.class public Lcom/baidu/speech/core/BDSParamBase$BDSFloatParam;
.super Lcom/baidu/speech/core/BDSParamBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/BDSParamBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BDSFloatParam"
.end annotation


# instance fields
.field public iValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/speech/core/BDSParamBase;-><init>()V

    const-string v0, "float"

    iput-object v0, p0, Lcom/baidu/speech/core/BDSParamBase$BDSFloatParam;->iParamType:Ljava/lang/String;

    iput p1, p0, Lcom/baidu/speech/core/BDSParamBase$BDSFloatParam;->iValue:F

    return-void
.end method
