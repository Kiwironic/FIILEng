.class public Lcom/baidu/turbonet/base/f;
.super Ljava/lang/Object;
.source "JNIUtils.java"


# annotations
.annotation build Lcom/baidu/turbonet/base/annotations/MainDex;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassLoader()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 22
    const-class v0, Lcom/baidu/turbonet/base/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
