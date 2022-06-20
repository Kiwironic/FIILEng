.class public Lcom/xunfei/SearchShowActivity$MyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SearchShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunfei/SearchShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/xunfei/SearchShowActivity;


# direct methods
.method public constructor <init>(Lcom/xunfei/SearchShowActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/xunfei/SearchShowActivity$MyReceiver;->a:Lcom/xunfei/SearchShowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "com.xunFei.SearchShowActivity"

    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "searchState"

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "searchMessage"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchVolume"

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 98
    iget-object v1, p0, Lcom/xunfei/SearchShowActivity$MyReceiver;->a:Lcom/xunfei/SearchShowActivity;

    invoke-static {v1, p2, v0, p1}, Lcom/xunfei/SearchShowActivity;->a(Lcom/xunfei/SearchShowActivity;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
