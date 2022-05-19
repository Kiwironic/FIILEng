.class public Lcom/umeng/analytics/pro/cx$a;
.super Ljava/lang/Object;
.source "TCompactProtocol.java"

# interfaces
.implements Lcom/umeng/analytics/pro/df;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 71
    iput-wide v0, p0, Lcom/umeng/analytics/pro/cx$a;->a:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 75
    iput-wide v0, p0, Lcom/umeng/analytics/pro/cx$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dr;)Lcom/umeng/analytics/pro/dd;
    .locals 3

    .line 79
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    iget-wide v1, p0, Lcom/umeng/analytics/pro/cx$a;->a:J

    invoke-direct {v0, p1, v1, v2}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;J)V

    return-object v0
.end method
