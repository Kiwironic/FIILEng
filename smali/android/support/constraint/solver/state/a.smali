.class public Landroid/support/constraint/solver/state/a;
.super Ljava/lang/Object;
.source "HelperReference.java"


# instance fields
.field protected final a:Landroid/support/constraint/solver/state/State;

.field final b:Landroid/support/constraint/solver/state/State$Helper;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/constraint/solver/widgets/h;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/state/State;Landroid/support/constraint/solver/state/State$Helper;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/state/a;->c:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Landroid/support/constraint/solver/state/a;->a:Landroid/support/constraint/solver/state/State;

    .line 31
    iput-object p2, p0, Landroid/support/constraint/solver/state/a;->b:Landroid/support/constraint/solver/state/State$Helper;

    return-void
.end method


# virtual methods
.method public varargs add([Ljava/lang/Object;)Landroid/support/constraint/solver/state/a;
    .locals 4

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 38
    iget-object v3, p0, Landroid/support/constraint/solver/state/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public apply()V
    .locals 0

    return-void
.end method

.method public getHelperWidget()Landroid/support/constraint/solver/widgets/h;
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/support/constraint/solver/state/a;->d:Landroid/support/constraint/solver/widgets/h;

    return-object v0
.end method

.method public getType()Landroid/support/constraint/solver/state/State$Helper;
    .locals 1

    .line 34
    iget-object v0, p0, Landroid/support/constraint/solver/state/a;->b:Landroid/support/constraint/solver/state/State$Helper;

    return-object v0
.end method

.method public setHelperWidget(Landroid/support/constraint/solver/widgets/h;)V
    .locals 0

    .line 44
    iput-object p1, p0, Landroid/support/constraint/solver/state/a;->d:Landroid/support/constraint/solver/widgets/h;

    return-void
.end method
