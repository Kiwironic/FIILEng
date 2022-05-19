.class Lcom/fengeek/f002/HeatRateSportActivity$11;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Lcom/fengeek/utils/ab$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeatRateSportActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatRateSportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$11;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSign(I)V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$11;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->j(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$11;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->i(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
