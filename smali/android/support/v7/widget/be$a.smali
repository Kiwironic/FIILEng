.class Landroid/support/v7/widget/be$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4

.field static final d:I = 0x8

.field static final e:I = 0x3

.field static final f:I = 0xc

.field static final g:I = 0xe

.field static k:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/support/v7/widget/be$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field h:I

.field i:Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field j:Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/be$a;->k:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/support/v7/widget/be$a;
    .locals 1

    .line 311
    sget-object v0, Landroid/support/v7/widget/be$a;->k:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/support/v7/widget/be$a;

    invoke-direct {v0}, Landroid/support/v7/widget/be$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/support/v7/widget/be$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Landroid/support/v7/widget/be$a;->h:I

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Landroid/support/v7/widget/be$a;->i:Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;

    .line 318
    iput-object v0, p0, Landroid/support/v7/widget/be$a;->j:Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;

    .line 319
    sget-object v0, Landroid/support/v7/widget/be$a;->k:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .locals 1

    .line 324
    :goto_0
    sget-object v0, Landroid/support/v7/widget/be$a;->k:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
