.class Lcom/fengeek/f002/HealthyActivity$3;
.super Ljava/lang/Object;
.source "HealthyActivity.java"

# interfaces
.implements Lcom/fengeek/view/RollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HealthyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HealthyActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HealthyActivity;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/fengeek/f002/HealthyActivity$3;->a:Lcom/fengeek/f002/HealthyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity$3;->a:Lcom/fengeek/f002/HealthyActivity;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/fengeek/f002/HealthyActivity;->c(Lcom/fengeek/f002/HealthyActivity;I)I

    .line 280
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$3;->a:Lcom/fengeek/f002/HealthyActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/f002/HealthyActivity;->b(Lcom/fengeek/f002/HealthyActivity;Z)Z

    return-void
.end method
