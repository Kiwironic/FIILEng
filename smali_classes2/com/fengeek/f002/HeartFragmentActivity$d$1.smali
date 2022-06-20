.class Lcom/fengeek/f002/HeartFragmentActivity$d$1;
.super Ljava/lang/Object;
.source "HeartFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartFragmentActivity$d;->oneWayMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartFragmentActivity$d;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity$d;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$d$1;->a:Lcom/fengeek/f002/HeartFragmentActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1083
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getUpdateDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 1084
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$d$1;->a:Lcom/fengeek/f002/HeartFragmentActivity$d;

    iget-object p1, p1, Lcom/fengeek/f002/HeartFragmentActivity$d;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->finish()V

    return-void
.end method
