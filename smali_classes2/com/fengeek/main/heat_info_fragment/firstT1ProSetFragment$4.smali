.class Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;
.super Ljava/lang/Object;
.source "firstT1ProSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult([I)V
    .locals 4

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom button left"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Right: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 533
    aget v0, p1, v1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 550
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v2, v0, v1

    .line 551
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v2, v0, v2

    .line 552
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v1, v0, v3

    goto :goto_0

    .line 545
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v1, v0, v1

    .line 546
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v1, v0, v2

    .line 547
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v2, v0, v3

    goto :goto_0

    .line 540
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v1, v0, v1

    .line 541
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v2, v0, v2

    .line 542
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v1, v0, v3

    goto :goto_0

    .line 535
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v2, v0, v1

    .line 536
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v1, v0, v2

    .line 537
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    aput v1, v0, v3

    .line 556
    :goto_0
    aget p1, p1, v2

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 573
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v2, p1, v1

    .line 574
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v2, p1, v2

    .line 575
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v1, p1, v3

    goto :goto_1

    .line 568
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v1, p1, v1

    .line 569
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v1, p1, v2

    .line 570
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v2, p1, v3

    goto :goto_1

    .line 563
    :pswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v1, p1, v1

    .line 564
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v2, p1, v2

    .line 565
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v1, p1, v3

    goto :goto_1

    .line 558
    :pswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v2, p1, v1

    .line 559
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v1, p1, v2

    .line 560
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    aput v1, p1, v3

    .line 579
    :goto_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 580
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a([I)V

    goto :goto_2

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->a([I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
