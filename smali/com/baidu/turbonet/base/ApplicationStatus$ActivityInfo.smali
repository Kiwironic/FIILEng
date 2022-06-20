.class Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/base/ApplicationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityInfo"
.end annotation


# instance fields
.field private mListeners:Lcom/baidu/turbonet/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/turbonet/base/ObserverList<",
            "Lcom/baidu/turbonet/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 30
    iput v0, p0, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;->mStatus:I

    .line 31
    new-instance v0, Lcom/baidu/turbonet/base/ObserverList;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;->mListeners:Lcom/baidu/turbonet/base/ObserverList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/turbonet/base/ApplicationStatus$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getListeners()Lcom/baidu/turbonet/base/ObserverList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baidu/turbonet/base/ObserverList<",
            "Lcom/baidu/turbonet/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;->mListeners:Lcom/baidu/turbonet/base/ObserverList;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;->mStatus:I

    return v0
.end method

.method public setStatus(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/baidu/turbonet/base/ApplicationStatus$ActivityInfo;->mStatus:I

    return-void
.end method
