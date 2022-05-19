.class Lcom/baidu/turbonet/base/ApplicationStatus$3$1;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Lcom/baidu/turbonet/base/ApplicationStatus$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/base/ApplicationStatus$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/turbonet/base/ApplicationStatus$3;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/base/ApplicationStatus$3;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/baidu/turbonet/base/ApplicationStatus$3$1;->a:Lcom/baidu/turbonet/base/ApplicationStatus$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationStateChange(I)V
    .locals 0

    .line 416
    invoke-static {p1}, Lcom/baidu/turbonet/base/ApplicationStatus;->a(I)V

    return-void
.end method
