.class Lcom/baidu/turbonet/base/CommandLine$b;
.super Lcom/baidu/turbonet/base/CommandLine;
.source "CommandLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/base/CommandLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 373
    invoke-direct {p0, v0}, Lcom/baidu/turbonet/base/CommandLine;-><init>(Lcom/baidu/turbonet/base/CommandLine$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/turbonet/base/CommandLine$1;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Lcom/baidu/turbonet/base/CommandLine$b;-><init>()V

    return-void
.end method


# virtual methods
.method public appendSwitch(Ljava/lang/String;)V
    .locals 0

    .line 386
    invoke-static {p1}, Lcom/baidu/turbonet/base/CommandLine;->c(Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 391
    invoke-static {p1, p2}, Lcom/baidu/turbonet/base/CommandLine;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 0

    .line 396
    invoke-static {p1}, Lcom/baidu/turbonet/base/CommandLine;->a([Ljava/lang/String;)V

    return-void
.end method

.method public getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 381
    invoke-static {p1}, Lcom/baidu/turbonet/base/CommandLine;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasSwitch(Ljava/lang/String;)Z
    .locals 0

    .line 376
    invoke-static {p1}, Lcom/baidu/turbonet/base/CommandLine;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNativeImplementation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
