.class final Landroid/support/transition/ChangeTransform$1;
.super Landroid/util/Property;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/support/transition/ChangeTransform$b;",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroid/support/transition/ChangeTransform$b;

    invoke-virtual {p0, p1}, Landroid/support/transition/ChangeTransform$1;->get(Landroid/support/transition/ChangeTransform$b;)[F

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/support/transition/ChangeTransform$b;)[F
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Landroid/support/transition/ChangeTransform$b;[F)V
    .locals 0

    .line 77
    invoke-virtual {p1, p2}, Landroid/support/transition/ChangeTransform$b;->a([F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Landroid/support/transition/ChangeTransform$b;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroid/support/transition/ChangeTransform$1;->set(Landroid/support/transition/ChangeTransform$b;[F)V

    return-void
.end method
