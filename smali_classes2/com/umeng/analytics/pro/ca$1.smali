.class Lcom/umeng/analytics/pro/ca$1;
.super Lcom/umeng/analytics/pro/f;
.source "StoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/ca;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ca;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ca;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/umeng/analytics/pro/ca$1;->a:Lcom/umeng/analytics/pro/ca;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    const-string p2, "success"

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
