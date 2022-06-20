.class Lcom/fengeek/f002/HeartFragmentActivity$b;
.super Ljava/lang/Object;
.source "HeartFragmentActivity.java"

# interfaces
.implements Lcom/fengeek/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeartFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartFragmentActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;Lcom/fengeek/f002/HeartFragmentActivity$1;)V
    .locals 0

    .line 972
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity$b;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;)V

    return-void
.end method


# virtual methods
.method public setHeartData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    new-instance v1, Lcom/fengeek/f002/HeartFragmentActivity$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/fengeek/f002/HeartFragmentActivity$b$1;-><init>(Lcom/fengeek/f002/HeartFragmentActivity$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
