.class Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;
.super Lcom/baidu/turbonet/base/CommandLine;
.source "CommandLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/base/CommandLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JavaCommandLine"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mArgsBegin:I

.field private mSwitches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 282
    const-class v0, Lcom/baidu/turbonet/base/CommandLine;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, v0}, Lcom/baidu/turbonet/base/CommandLine;-><init>(Lcom/baidu/turbonet/base/CommandLine$1;)V

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mSwitches:Ljava/util/HashMap;

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mArgs:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 287
    iput v0, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mArgsBegin:I

    if-eqz p1, :cond_1

    .line 290
    array-length v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v2, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mArgs:Ljava/util/ArrayList;

    aget-object v1, p1, v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-direct {p0, p1, v0}, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->appendSwitchesInternal([Ljava/lang/String;I)V

    goto :goto_1

    .line 291
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mArgs:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method static synthetic access$200(Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;)[Ljava/lang/String;
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->getCommandLineArguments()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private appendSwitchesInternal([Ljava/lang/String;I)V
    .locals 8

    .line 352
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, p2

    const/4 p2, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge p2, v0, :cond_4

    aget-object v5, p1, p2

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_0
    const-string v6, "--"

    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_3

    const-string v6, "--"

    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "="

    const/4 v7, 0x2

    .line 363
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 364
    array-length v6, v5

    if-le v6, v2, :cond_2

    aget-object v6, v5, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 365
    :goto_1
    aget-object v5, v5, v1

    const-string v7, "--"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 367
    :cond_3
    iget-object v6, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mArgs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private getCommandLineArguments()[Ljava/lang/String;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mArgs:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mArgs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public appendSwitch(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, p1, v0}, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mSwitches:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 337
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 341
    :cond_1
    iget-object p2, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mArgs:Ljava/util/ArrayList;

    iget v0, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mArgsBegin:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mArgsBegin:I

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, p1, v0}, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->appendSwitchesInternal([Ljava/lang/String;I)V

    return-void
.end method

.method public getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mSwitches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public hasSwitch(Ljava/lang/String;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/baidu/turbonet/base/CommandLine$JavaCommandLine;->mSwitches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
