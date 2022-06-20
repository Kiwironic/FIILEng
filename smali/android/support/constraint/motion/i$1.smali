.class Landroid/support/constraint/motion/i$1;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/constraint/motion/i;->setup(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/constraint/motion/i$q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/constraint/motion/i;


# direct methods
.method constructor <init>(Landroid/support/constraint/motion/i;)V
    .locals 0

    .line 177
    iput-object p1, p0, Landroid/support/constraint/motion/i$1;->a:Landroid/support/constraint/motion/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/support/constraint/motion/i$q;Landroid/support/constraint/motion/i$q;)I
    .locals 0

    .line 180
    iget p1, p1, Landroid/support/constraint/motion/i$q;->a:I

    iget p2, p2, Landroid/support/constraint/motion/i$q;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 177
    check-cast p1, Landroid/support/constraint/motion/i$q;

    check-cast p2, Landroid/support/constraint/motion/i$q;

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/motion/i$1;->compare(Landroid/support/constraint/motion/i$q;Landroid/support/constraint/motion/i$q;)I

    move-result p1

    return p1
.end method
