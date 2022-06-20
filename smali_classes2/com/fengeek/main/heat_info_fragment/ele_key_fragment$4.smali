.class Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$4;
.super Ljava/lang/Object;
.source "ele_key_fragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$4;->a:Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(I)V
    .locals 3

    const-string v0, "ele_key_fragment"

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "ele_key_fragment"

    const-string v0, "onResult: SBC"

    .line 405
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$4;->a:Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->b(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080123

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 407
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$4;->a:Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->c(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "ele_key_fragment"

    const-string v0, "onResult: AAC"

    .line 409
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$4;->a:Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->b(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080006

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment$4;->a:Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;->c(Lcom/fengeek/main/heat_info_fragment/ele_key_fragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
