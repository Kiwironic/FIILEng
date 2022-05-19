.class Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$2;
.super Ljava/lang/Object;
.source "FIILT1XSWearSensitivityErrorActivity.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity$2;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult([I)V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8033\u673a\u7684\u4f69\u6234\u72b6\u6001 \u5de6\u8033:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u53f3\u8033:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
