.class Lcom/baidu/turbonet/base/ApplicationStatus$a;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/base/ApplicationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/baidu/turbonet/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/turbonet/base/i<",
            "Lcom/baidu/turbonet/base/ApplicationStatus$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 30
    iput v0, p0, Lcom/baidu/turbonet/base/ApplicationStatus$a;->a:I

    .line 31
    new-instance v0, Lcom/baidu/turbonet/base/i;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/i;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/base/ApplicationStatus$a;->b:Lcom/baidu/turbonet/base/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/turbonet/base/ApplicationStatus$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/baidu/turbonet/base/ApplicationStatus$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getListeners()Lcom/baidu/turbonet/base/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baidu/turbonet/base/i<",
            "Lcom/baidu/turbonet/base/ApplicationStatus$b;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/baidu/turbonet/base/ApplicationStatus$a;->b:Lcom/baidu/turbonet/base/i;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/baidu/turbonet/base/ApplicationStatus$a;->a:I

    return v0
.end method

.method public setStatus(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/baidu/turbonet/base/ApplicationStatus$a;->a:I

    return-void
.end method
