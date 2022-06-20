.class public Landroid/support/constraint/solver/state/a/c;
.super Landroid/support/constraint/solver/state/a;
.source "BarrierReference.java"


# instance fields
.field private d:Landroid/support/constraint/solver/state/State$Direction;

.field private e:I

.field private f:Landroid/support/constraint/solver/widgets/a;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/state/State;)V
    .locals 1

    .line 31
    sget-object v0, Landroid/support/constraint/solver/state/State$Helper;->BARRIER:Landroid/support/constraint/solver/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/solver/state/a;-><init>(Landroid/support/constraint/solver/state/State;Landroid/support/constraint/solver/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroid/support/constraint/solver/state/a/c;->getHelperWidget()Landroid/support/constraint/solver/widgets/h;

    .line 57
    sget-object v0, Landroid/support/constraint/solver/state/a/c$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/solver/state/a/c;->d:Landroid/support/constraint/solver/state/State$Direction;

    invoke-virtual {v1}, Landroid/support/constraint/solver/state/State$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    .line 75
    :goto_0
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/c;->f:Landroid/support/constraint/solver/widgets/a;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/a;->setBarrierType(I)V

    .line 76
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/c;->f:Landroid/support/constraint/solver/widgets/a;

    iget v1, p0, Landroid/support/constraint/solver/state/a/c;->e:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/a;->setMargin(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHelperWidget()Landroid/support/constraint/solver/widgets/h;
    .locals 1

    .line 48
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/c;->f:Landroid/support/constraint/solver/widgets/a;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/support/constraint/solver/widgets/a;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/state/a/c;->f:Landroid/support/constraint/solver/widgets/a;

    .line 51
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/c;->f:Landroid/support/constraint/solver/widgets/a;

    return-object v0
.end method

.method public margin(I)V
    .locals 0

    .line 43
    iput p1, p0, Landroid/support/constraint/solver/state/a/c;->e:I

    return-void
.end method

.method public margin(Ljava/lang/Object;)V
    .locals 1

    .line 39
    iget-object v0, p0, Landroid/support/constraint/solver/state/a/c;->a:Landroid/support/constraint/solver/state/State;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/state/a/c;->margin(I)V

    return-void
.end method

.method public setBarrierDirection(Landroid/support/constraint/solver/state/State$Direction;)V
    .locals 0

    .line 35
    iput-object p1, p0, Landroid/support/constraint/solver/state/a/c;->d:Landroid/support/constraint/solver/state/State$Direction;

    return-void
.end method
