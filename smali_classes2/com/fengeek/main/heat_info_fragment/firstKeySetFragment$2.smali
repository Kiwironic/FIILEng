.class Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;
.super Ljava/lang/Object;
.source "firstKeySetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Low latency errors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(I)V
    .locals 3

    .line 204
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

    .line 222
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;IZ)V

    .line 223
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;Z)V

    .line 224
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Z)V

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v1, v0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;IZ)V

    .line 218
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;Z)V

    .line 219
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Z)V

    goto :goto_0

    .line 212
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v0, v0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;IZ)V

    .line 213
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;Z)V

    .line 214
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Z)V

    goto :goto_0

    .line 208
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;Z)V

    .line 209
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Z)V

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
