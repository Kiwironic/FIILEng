.class final Lcom/fengeek/f002/CaptureActivity$a;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Lcom/fengeek/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/CaptureActivity;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/CaptureActivity;Landroid/app/Activity;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/fengeek/f002/CaptureActivity$a;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fengeek/f002/CaptureActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/CaptureActivity;Landroid/app/Activity;Lcom/fengeek/f002/CaptureActivity$1;)V
    .locals 0

    .line 686
    invoke-direct {p0, p1, p2}, Lcom/fengeek/f002/CaptureActivity$a;-><init>(Lcom/fengeek/f002/CaptureActivity;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public proceed()V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 697
    :cond_0
    invoke-static {}, Lcom/fengeek/f002/CaptureActivity;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
