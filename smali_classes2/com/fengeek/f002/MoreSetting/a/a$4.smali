.class Lcom/fengeek/f002/MoreSetting/a/a$4;
.super Ljava/lang/Object;
.source "FIILAdjustWearSensitivityView.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MoreSetting/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSetting/a/a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MoreSetting/a/a;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a$4;->a:Lcom/fengeek/f002/MoreSetting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(I)V
    .locals 2

    .line 317
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/a/a$4;->a:Lcom/fengeek/f002/MoreSetting/a/a;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/a/a;->d(Lcom/fengeek/f002/MoreSetting/a/a;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Setup Success"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
