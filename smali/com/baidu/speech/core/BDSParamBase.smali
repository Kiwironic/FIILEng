.class public abstract Lcom/baidu/speech/core/BDSParamBase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/core/BDSParamBase$BDSFloatParam;,
        Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;,
        Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;,
        Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;
    }
.end annotation


# instance fields
.field public iParamType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boolParam(Z)Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;
    .locals 1

    new-instance v0, Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;-><init>(Z)V

    return-object v0
.end method

.method public static floatParam(F)Lcom/baidu/speech/core/BDSParamBase$BDSFloatParam;
    .locals 1

    new-instance v0, Lcom/baidu/speech/core/BDSParamBase$BDSFloatParam;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/BDSParamBase$BDSFloatParam;-><init>(F)V

    return-object v0
.end method

.method public static intParam(I)Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;
    .locals 1

    new-instance v0, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;-><init>(I)V

    return-object v0
.end method

.method public static objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;
    .locals 1

    new-instance v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    iput-object p1, v0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iParamType:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
