.class Lcom/fengeek/f002/HeartRateActivity$4;
.super Ljava/lang/Object;
.source "HeartRateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartRateActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartRateActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartRateActivity;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/fengeek/f002/HeartRateActivity$4;->a:Lcom/fengeek/f002/HeartRateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/fengeek/f002/HeartRateActivity$4;->a:Lcom/fengeek/f002/HeartRateActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeartRateActivity;->finish()V

    return-void
.end method
