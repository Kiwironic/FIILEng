.class public Lcom/umeng/analytics/pro/k;
.super Ljava/lang/Object;
.source "UMCCSystemBuffer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/umeng/analytics/pro/k;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/umeng/analytics/pro/k;->c:J

    .line 10
    iput-wide v1, p0, Lcom/umeng/analytics/pro/k;->d:J

    .line 11
    iput-object v0, p0, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/umeng/analytics/pro/k;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/umeng/analytics/pro/k;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/umeng/analytics/pro/k;->c:J

    .line 10
    iput-wide v1, p0, Lcom/umeng/analytics/pro/k;->d:J

    .line 11
    iput-object v0, p0, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/umeng/analytics/pro/k;->b:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lcom/umeng/analytics/pro/k;->c:J

    .line 24
    iput-wide p4, p0, Lcom/umeng/analytics/pro/k;->d:J

    .line 25
    iput-object p6, p0, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/k;
    .locals 4

    .line 30
    iget-wide v0, p0, Lcom/umeng/analytics/pro/k;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/analytics/pro/k;->d:J

    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/k;)Lcom/umeng/analytics/pro/k;
    .locals 4

    .line 59
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/k;->e()J

    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/umeng/analytics/pro/k;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/umeng/analytics/pro/k;->d:J

    .line 61
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/k;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/k;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/umeng/analytics/pro/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/umeng/analytics/pro/k;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/umeng/analytics/pro/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/umeng/analytics/pro/k;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/umeng/analytics/pro/k;->d:J

    return-wide v0
.end method
