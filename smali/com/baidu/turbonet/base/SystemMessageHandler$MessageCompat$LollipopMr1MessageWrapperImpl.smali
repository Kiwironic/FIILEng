.class Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat$LollipopMr1MessageWrapperImpl;
.super Ljava/lang/Object;
.source "SystemMessageHandler.java"

# interfaces
.implements Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LollipopMr1MessageWrapperImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAsynchronous(Landroid/os/Message;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void
.end method
