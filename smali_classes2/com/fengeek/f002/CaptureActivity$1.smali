.class Lcom/fengeek/f002/CaptureActivity$1;
.super Landroid/os/Handler;
.source "CaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/CaptureActivity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/fengeek/f002/CaptureActivity$1;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 104
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/CaptureActivity$1;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-static {p1}, Lcom/fengeek/f002/CaptureActivity;->a(Lcom/fengeek/f002/CaptureActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
