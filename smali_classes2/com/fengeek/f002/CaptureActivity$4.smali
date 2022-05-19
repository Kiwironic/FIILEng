.class Lcom/fengeek/f002/CaptureActivity$4;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/CaptureActivity;->j()V
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

    .line 520
    iput-object p1, p0, Lcom/fengeek/f002/CaptureActivity$4;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 524
    iget-object p1, p0, Lcom/fengeek/f002/CaptureActivity$4;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/CaptureActivity;->finish()V

    return-void
.end method
