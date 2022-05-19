.class public Lcom/umeng/analytics/pro/by$i;
.super Lcom/umeng/analytics/pro/by$h;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by$h;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/umeng/analytics/pro/by$i;->a:Landroid/content/Context;

    .line 162
    iput-object p1, p0, Lcom/umeng/analytics/pro/by$i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/umeng/analytics/pro/by$i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bt;->k(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
