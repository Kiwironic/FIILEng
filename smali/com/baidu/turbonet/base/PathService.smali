.class public abstract Lcom/baidu/turbonet/base/PathService;
.super Ljava/lang/Object;
.source "PathService.java"


# annotations
.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field public static final DIR_MODULE:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeOverride(ILjava/lang/String;)V
.end method

.method public static override(ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/baidu/turbonet/base/PathService;->nativeOverride(ILjava/lang/String;)V

    return-void
.end method
