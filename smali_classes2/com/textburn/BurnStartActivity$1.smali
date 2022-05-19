.class Lcom/textburn/BurnStartActivity$1;
.super Ljava/util/TimerTask;
.source "BurnStartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/BurnStartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/BurnStartActivity;


# direct methods
.method constructor <init>(Lcom/textburn/BurnStartActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/textburn/BurnStartActivity$1;->a:Lcom/textburn/BurnStartActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$1;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->a(Lcom/textburn/BurnStartActivity;)Lcom/textburn/BurnStartActivity$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/textburn/BurnStartActivity$a;->sendEmptyMessage(I)Z

    return-void
.end method
