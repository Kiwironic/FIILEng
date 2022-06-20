.class public Landroid/support/constraint/motion/a/c;
.super Ljava/lang/Object;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/a/c$a;
    }
.end annotation


# static fields
.field static a:Landroid/support/constraint/motion/a/c; = null

.field public static c:[Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "cubic(0.4, 0.0, 0.2, 1)"

.field private static final e:Ljava/lang/String; = "cubic(0.4, 0.05, 0.8, 0.7)"

.field private static final f:Ljava/lang/String; = "cubic(0.0, 0.0, 0.2, 0.95)"

.field private static final g:Ljava/lang/String; = "cubic(1, 1, 0, 0)"

.field private static final h:Ljava/lang/String; = "decelerate"

.field private static final i:Ljava/lang/String; = "accelerate"

.field private static final j:Ljava/lang/String; = "standard"

.field private static final k:Ljava/lang/String; = "linear"


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Landroid/support/constraint/motion/a/c;

    invoke-direct {v0}, Landroid/support/constraint/motion/a/c;-><init>()V

    sput-object v0, Landroid/support/constraint/motion/a/c;->a:Landroid/support/constraint/motion/a/c;

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/constraint/motion/a/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    .line 30
    iput-object v0, p0, Landroid/support/constraint/motion/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/a/c;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cubic"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Landroid/support/constraint/motion/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/constraint/motion/a/c$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x50bb8523

    if-eq v1, v2, :cond_5

    const v2, -0x4b5653c4

    if-eq v1, v2, :cond_4

    const v2, -0x41b970db

    if-eq v1, v2, :cond_3

    const v2, 0x4e3d1ebd    # 7.9322707E8f

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "standard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "linear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v1, "decelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const-string v1, "accelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, "ConstraintSet"

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/support/constraint/motion/a/c;->c:[Ljava/lang/String;

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object p0, Landroid/support/constraint/motion/a/c;->a:Landroid/support/constraint/motion/a/c;

    return-object p0

    .line 57
    :pswitch_0
    new-instance p0, Landroid/support/constraint/motion/a/c$a;

    const-string v0, "cubic(1, 1, 0, 0)"

    invoke-direct {p0, v0}, Landroid/support/constraint/motion/a/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 55
    :pswitch_1
    new-instance p0, Landroid/support/constraint/motion/a/c$a;

    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {p0, v0}, Landroid/support/constraint/motion/a/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 53
    :pswitch_2
    new-instance p0, Landroid/support/constraint/motion/a/c$a;

    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {p0, v0}, Landroid/support/constraint/motion/a/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Landroid/support/constraint/motion/a/c$a;

    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {p0, v0}, Landroid/support/constraint/motion/a/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(D)D
    .locals 0

    return-wide p1
.end method

.method public getDiff(D)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/support/constraint/motion/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
