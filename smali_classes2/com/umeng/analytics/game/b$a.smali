.class Lcom/umeng/analytics/game/b$a;
.super Ljava/lang/Object;
.source "GameState.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:J = 0x1335127L


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/umeng/analytics/game/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/game/b$a;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/umeng/analytics/game/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 6

    .line 118
    iget-wide v0, p0, Lcom/umeng/analytics/game/b$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/umeng/analytics/game/b$a;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/analytics/game/b$a;->c:J

    const-wide/16 v0, 0x0

    .line 119
    iput-wide v0, p0, Lcom/umeng/analytics/game/b$a;->d:J

    return-void
.end method

.method public c()V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/umeng/analytics/game/b$a;->a()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/umeng/analytics/game/b$a;->b()V

    return-void
.end method

.method public e()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/umeng/analytics/game/b$a;->c:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/umeng/analytics/game/b$a;->b:Ljava/lang/String;

    return-object v0
.end method
