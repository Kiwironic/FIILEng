.class Lcom/warkiz/tickseekbar/TickSeekBar$2;
.super Ljava/lang/Object;
.source "TickSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/warkiz/tickseekbar/TickSeekBar;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/warkiz/tickseekbar/TickSeekBar;


# direct methods
.method constructor <init>(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar$2;->a:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar$2;->a:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->requestLayout()V

    return-void
.end method
