.class public Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;
.super Lcom/baidu/speech/core/BDSParamBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/BDSParamBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BDSIntParam"
.end annotation


# instance fields
.field public iValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/speech/core/BDSParamBase;-><init>()V

    const-string v0, "int"

    iput-object v0, p0, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;->iParamType:Ljava/lang/String;

    iput p1, p0, Lcom/baidu/speech/core/BDSParamBase$BDSIntParam;->iValue:I

    return-void
.end method
