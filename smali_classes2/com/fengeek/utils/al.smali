.class public abstract Lcom/fengeek/utils/al;
.super Ljava/lang/Object;
.source "PreventionDoubleClick.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/fengeek/utils/al;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/fengeek/utils/al;->a:J

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/fengeek/utils/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/al;->singleClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract singleClick(Landroid/view/View;)V
.end method
