.class Lcom/fengeek/f002/CaptureActivity$5;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/CaptureActivity;->d()V
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

    .line 528
    iput-object p1, p0, Lcom/fengeek/f002/CaptureActivity$5;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 532
    iget-object p1, p0, Lcom/fengeek/f002/CaptureActivity$5;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/CaptureActivity;->finish()V

    return-void
.end method
