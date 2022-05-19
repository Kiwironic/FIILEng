.class Lcom/fengeek/f002/HeatRateSportActivity$a;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Lcom/fengeek/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeatRateSportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatRateSportActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;)V
    .locals 0

    .line 1278
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;Lcom/fengeek/f002/HeatRateSportActivity$1;)V
    .locals 0

    .line 1278
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeatRateSportActivity$a;-><init>(Lcom/fengeek/f002/HeatRateSportActivity;)V

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

    .line 1281
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    new-instance v1, Lcom/fengeek/f002/HeatRateSportActivity$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/fengeek/f002/HeatRateSportActivity$a$1;-><init>(Lcom/fengeek/f002/HeatRateSportActivity$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
