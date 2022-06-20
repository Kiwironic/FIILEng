.class public abstract Lcom/baidu/turbonet/net/TurbonetEngine$Builder$LibraryLoader;
.super Ljava/lang/Object;
.source "TurbonetEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/TurbonetEngine$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LibraryLoader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract loadLibrary(Ljava/lang/String;)V
.end method
