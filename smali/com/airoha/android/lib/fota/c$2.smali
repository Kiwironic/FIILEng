.class Lcom/airoha/android/lib/fota/c$2;
.super Ljava/lang/Object;
.source "AirohaRaceOtaMgr.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/c;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c$2;->a:Lcom/airoha/android/lib/fota/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnConnected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnConnecting()V
    .locals 0

    return-void
.end method

.method public OnConnectionTimeout()V
    .locals 0

    return-void
.end method

.method public OnDisConnecting()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$2;->a:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->d()V

    return-void
.end method

.method public OnDisconnected()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$2;->a:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->d()V

    return-void
.end method

.method public OnUnexpectedDisconnected()V
    .locals 0

    return-void
.end method
