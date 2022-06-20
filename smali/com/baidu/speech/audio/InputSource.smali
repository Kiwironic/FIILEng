.class public abstract Lcom/baidu/speech/audio/InputSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/audio/InputSource$SourceStatus;
    }
.end annotation


# instance fields
.field protected mSourceErrorCode:I

.field protected mSourceErrorDescription:Ljava/lang/String;

.field protected mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->NOTOPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v0, p0, Lcom/baidu/speech/audio/InputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/audio/InputSource;->mSourceErrorDescription:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/speech/audio/InputSource;->mSourceErrorCode:I

    return-void
.end method


# virtual methods
.method protected abstract close()V
.end method

.method protected abstract open()V
.end method

.method protected abstract read()[B
.end method
