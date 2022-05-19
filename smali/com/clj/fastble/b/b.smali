.class public Lcom/clj/fastble/b/b;
.super Ljava/lang/Object;
.source "BleScanRuleConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/b/b$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/util/UUID;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/clj/fastble/b/b;->a:[Ljava/util/UUID;

    .line 11
    iput-object v0, p0, Lcom/clj/fastble/b/b;->b:[Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/clj/fastble/b/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/clj/fastble/b/b;->d:Z

    .line 14
    iput-boolean v0, p0, Lcom/clj/fastble/b/b;->e:Z

    const-wide/16 v0, 0x2710

    .line 15
    iput-wide v0, p0, Lcom/clj/fastble/b/b;->f:J

    return-void
.end method

.method static synthetic a(Lcom/clj/fastble/b/b;J)J
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/clj/fastble/b/b;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/clj/fastble/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/clj/fastble/b/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/clj/fastble/b/b;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/clj/fastble/b/b;->d:Z

    return p1
.end method

.method static synthetic a(Lcom/clj/fastble/b/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/clj/fastble/b/b;->b:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/clj/fastble/b/b;[Ljava/util/UUID;)[Ljava/util/UUID;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/clj/fastble/b/b;->a:[Ljava/util/UUID;

    return-object p1
.end method

.method static synthetic b(Lcom/clj/fastble/b/b;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/clj/fastble/b/b;->e:Z

    return p1
.end method


# virtual methods
.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/clj/fastble/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/clj/fastble/b/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getScanTimeOut()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/clj/fastble/b/b;->f:J

    return-wide v0
.end method

.method public getServiceUuids()[Ljava/util/UUID;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/clj/fastble/b/b;->a:[Ljava/util/UUID;

    return-object v0
.end method

.method public isAutoConnect()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/clj/fastble/b/b;->d:Z

    return v0
.end method

.method public isFuzzy()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/clj/fastble/b/b;->e:Z

    return v0
.end method
