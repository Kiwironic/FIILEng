.class final Lcom/fiil/sdk/utils/LogUtil$a;
.super Ljava/lang/ThreadLocal;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/utils/LogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/fiil/sdk/utils/LogUtil$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/fiil/sdk/utils/LogUtil$c;
    .locals 1

    .line 2
    new-instance v0, Lcom/fiil/sdk/utils/LogUtil$c;

    invoke-direct {v0}, Lcom/fiil/sdk/utils/LogUtil$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/utils/LogUtil$a;->initialValue()Lcom/fiil/sdk/utils/LogUtil$c;

    move-result-object v0

    return-object v0
.end method
