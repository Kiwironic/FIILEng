.class Lcom/fengeek/f002/RunningActivity$4$3;
.super Ljava/lang/Object;
.source "RunningActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/RunningActivity$4;->oneWaySecond(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/RunningActivity$4;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/RunningActivity$4;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/fengeek/f002/RunningActivity$4$3;->a:Lcom/fengeek/f002/RunningActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$3;->a:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v0}, Lcom/fengeek/f002/RunningActivity;->n(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$3;->a:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v0}, Lcom/fengeek/f002/RunningActivity;->o(Lcom/fengeek/f002/RunningActivity;)Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/fengeek/f002/RunningActivity$4$3;->a:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v1, v1, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v1}, Lcom/fengeek/f002/RunningActivity;->n(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
