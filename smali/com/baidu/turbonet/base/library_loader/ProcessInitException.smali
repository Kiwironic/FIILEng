.class public Lcom/baidu/turbonet/base/library_loader/ProcessInitException;
.super Ljava/lang/Exception;
.source "ProcessInitException.java"


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;->mErrorCode:I

    .line 17
    iput p1, p0, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;->mErrorCode:I

    .line 26
    iput p1, p0, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;->mErrorCode:I

    return v0
.end method
