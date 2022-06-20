.class public Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;
.super Lcom/baidu/speech/core/BDSParamBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/BDSParamBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BDSBooleanParam"
.end annotation


# instance fields
.field public iValue:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/speech/core/BDSParamBase;-><init>()V

    const-string v0, "boolean"

    iput-object v0, p0, Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;->iParamType:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/baidu/speech/core/BDSParamBase$BDSBooleanParam;->iValue:Z

    return-void
.end method
