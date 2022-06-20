.class Lcom/fengeek/f002/HeatRateSportActivity$b$2;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeatRateSportActivity$b;->countDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatRateSportActivity$b;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity$b;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$b$2;->a:Lcom/fengeek/f002/HeatRateSportActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1429
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b$2;->a:Lcom/fengeek/f002/HeatRateSportActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->L(Lcom/fengeek/f002/HeatRateSportActivity;)V

    return-void
.end method
