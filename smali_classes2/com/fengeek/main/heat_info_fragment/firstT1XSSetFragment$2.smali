.class Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;
.super Ljava/lang/Object;
.source "firstT1XSSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Low latency errors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(I)V
    .locals 3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Low latency mode status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;IZ)V

    .line 239
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    .line 240
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Z)V

    goto :goto_0

    .line 233
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;IZ)V

    .line 234
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    .line 235
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Z)V

    goto :goto_0

    .line 228
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v0, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;IZ)V

    .line 229
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    .line 230
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Z)V

    goto :goto_0

    .line 224
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    .line 225
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->a(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
