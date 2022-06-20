.class public Lcom/clj/fastble/b/b$a;
.super Ljava/lang/Object;
.source "BleScanRuleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/clj/fastble/b/b$a;->a:[Ljava/util/UUID;

    .line 44
    iput-object v0, p0, Lcom/clj/fastble/b/b$a;->b:[Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/clj/fastble/b/b$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/clj/fastble/b/b$a;->d:Z

    .line 47
    iput-boolean v0, p0, Lcom/clj/fastble/b/b$a;->e:Z

    const-wide/16 v0, 0x2710

    .line 48
    iput-wide v0, p0, Lcom/clj/fastble/b/b$a;->f:J

    return-void
.end method


# virtual methods
.method a(Lcom/clj/fastble/b/b;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/clj/fastble/b/b$a;->a:[Ljava/util/UUID;

    invoke-static {p1, v0}, Lcom/clj/fastble/b/b;->a(Lcom/clj/fastble/b/b;[Ljava/util/UUID;)[Ljava/util/UUID;

    .line 78
    iget-object v0, p0, Lcom/clj/fastble/b/b$a;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/clj/fastble/b/b;->a(Lcom/clj/fastble/b/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/clj/fastble/b/b$a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/clj/fastble/b/b;->a(Lcom/clj/fastble/b/b;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    iget-boolean v0, p0, Lcom/clj/fastble/b/b$a;->d:Z

    invoke-static {p1, v0}, Lcom/clj/fastble/b/b;->a(Lcom/clj/fastble/b/b;Z)Z

    .line 81
    iget-boolean v0, p0, Lcom/clj/fastble/b/b$a;->e:Z

    invoke-static {p1, v0}, Lcom/clj/fastble/b/b;->b(Lcom/clj/fastble/b/b;Z)Z

    .line 82
    iget-wide v0, p0, Lcom/clj/fastble/b/b$a;->f:J

    invoke-static {p1, v0, v1}, Lcom/clj/fastble/b/b;->a(Lcom/clj/fastble/b/b;J)J

    return-void
.end method

.method public build()Lcom/clj/fastble/b/b;
    .locals 1

    .line 86
    new-instance v0, Lcom/clj/fastble/b/b;

    invoke-direct {v0}, Lcom/clj/fastble/b/b;-><init>()V

    .line 87
    invoke-virtual {p0, v0}, Lcom/clj/fastble/b/b$a;->a(Lcom/clj/fastble/b/b;)V

    return-object v0
.end method

.method public setAutoConnect(Z)Lcom/clj/fastble/b/b$a;
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/clj/fastble/b/b$a;->d:Z

    return-object p0
.end method

.method public setDeviceMac(Ljava/lang/String;)Lcom/clj/fastble/b/b$a;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/clj/fastble/b/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setDeviceName(Z[Ljava/lang/String;)Lcom/clj/fastble/b/b$a;
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/clj/fastble/b/b$a;->e:Z

    .line 57
    iput-object p2, p0, Lcom/clj/fastble/b/b$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public setScanTimeOut(J)Lcom/clj/fastble/b/b$a;
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/clj/fastble/b/b$a;->f:J

    return-object p0
.end method

.method public setServiceUuids([Ljava/util/UUID;)Lcom/clj/fastble/b/b$a;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/clj/fastble/b/b$a;->a:[Ljava/util/UUID;

    return-object p0
.end method
