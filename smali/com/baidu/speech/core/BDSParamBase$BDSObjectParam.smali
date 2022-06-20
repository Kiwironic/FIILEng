.class public Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;
.super Lcom/baidu/speech/core/BDSParamBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/BDSParamBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BDSObjectParam"
.end annotation


# instance fields
.field public iValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/speech/core/BDSParamBase;-><init>()V

    const-string v0, "object"

    iput-object v0, p0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iParamType:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/speech/core/BDSParamBase$BDSObjectParam;->iValue:Ljava/lang/Object;

    return-void
.end method
