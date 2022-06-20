.class final Lcom/baidu/turbonet/base/library_loader/LegacyLinker$1;
.super Ljava/lang/Object;
.source "LegacyLinker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->postCallbackOnMainThread(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$opaque:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 568
    iput-wide p1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker$1;->val$opaque:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 571
    iget-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker$1;->val$opaque:J

    invoke-static {v0, v1}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->access$000(J)V

    return-void
.end method
