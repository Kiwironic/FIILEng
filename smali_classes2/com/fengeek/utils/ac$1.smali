.class final Lcom/fengeek/utils/ac$1;
.super Ljava/lang/ThreadLocal;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/fengeek/utils/ac$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 536
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/fengeek/utils/ac$b;
    .locals 1

    .line 538
    new-instance v0, Lcom/fengeek/utils/ac$b;

    invoke-direct {v0}, Lcom/fengeek/utils/ac$b;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/fengeek/utils/ac$1;->a()Lcom/fengeek/utils/ac$b;

    move-result-object v0

    return-object v0
.end method
