.class public Lcom/iflytek/msc/MetaVAD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/msc/MetaVAD$Instance;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native VADAppendPCM(Lcom/iflytek/msc/MetaVAD$Instance;[BIII)I
.end method

.method public static native VADCreateSession(Lcom/iflytek/msc/MetaVAD$Instance;)I
.end method

.method public static native VADDelResource(I)I
.end method

.method public static native VADDestroySession(Lcom/iflytek/msc/MetaVAD$Instance;)I
.end method

.method public static native VADGetSeg(Lcom/iflytek/msc/MetaVAD$Instance;)I
.end method

.method public static native VADGetSentConfidence(Lcom/iflytek/msc/MetaVAD$Instance;)F
.end method

.method public static native VADInitialize([B)I
.end method

.method public static native VADLoadResource(I[B)I
.end method

.method public static native VADResetSentence(Lcom/iflytek/msc/MetaVAD$Instance;)I
.end method

.method public static native VADResetSession(Lcom/iflytek/msc/MetaVAD$Instance;)I
.end method

.method public static native VADSetParam(Lcom/iflytek/msc/MetaVAD$Instance;[B[B)I
.end method

.method public static native VADUninitialize()I
.end method
