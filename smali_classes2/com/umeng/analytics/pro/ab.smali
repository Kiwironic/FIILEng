.class public Lcom/umeng/analytics/pro/ab;
.super Lcom/umeng/analytics/pro/y;
.source "IDFATracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "idfa"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "idfa"

    .line 12
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/y;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/umeng/analytics/pro/ab;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/umeng/analytics/pro/ab;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
