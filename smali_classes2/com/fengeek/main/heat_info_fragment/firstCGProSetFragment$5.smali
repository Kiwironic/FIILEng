.class Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;
.super Ljava/lang/Object;
.source "firstCGProSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult([I)V
    .locals 5

    .line 496
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

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 497
    aget v0, p1, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 530
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v1

    .line 531
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v2

    .line 532
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, v0, v4

    .line 533
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, v0, v3

    goto/16 :goto_0

    .line 524
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v1

    .line 525
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, v0, v2

    .line 526
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v4

    .line 527
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v3

    goto :goto_0

    .line 518
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v1

    .line 519
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v2

    .line 520
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, v0, v4

    .line 521
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v3

    goto :goto_0

    .line 511
    :pswitch_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, v0, v1

    .line 512
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v2

    .line 513
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v4

    .line 514
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v3

    goto :goto_0

    .line 505
    :pswitch_5
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v1

    .line 506
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v2

    .line 507
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v4

    .line 508
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, v0, v3

    goto :goto_0

    .line 499
    :pswitch_6
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, v0, v1

    .line 500
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v2, v0, v2

    .line 501
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v4

    .line 502
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    aput v1, v0, v3

    .line 537
    :goto_0
    aget p1, p1, v2

    packed-switch p1, :pswitch_data_1

    :pswitch_7
    goto/16 :goto_1

    .line 572
    :pswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v1

    .line 573
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v2

    .line 574
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v4

    .line 575
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v3

    goto/16 :goto_1

    .line 565
    :pswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v1

    .line 566
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v2

    .line 567
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v4

    .line 568
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v3

    goto :goto_1

    .line 559
    :pswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v1

    .line 560
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v2

    .line 561
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v4

    .line 562
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v3

    goto :goto_1

    .line 552
    :pswitch_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v1

    .line 553
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v2

    .line 554
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v4

    .line 555
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v3

    goto :goto_1

    .line 545
    :pswitch_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v1

    .line 546
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v2

    .line 547
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v4

    .line 548
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v3

    goto :goto_1

    .line 539
    :pswitch_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v1

    .line 540
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v2, p1, v2

    .line 541
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v4

    .line 542
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    aput v1, p1, v3

    .line 579
    :goto_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->J:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 580
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->H:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    goto :goto_2

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->I:[I

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->a([I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
