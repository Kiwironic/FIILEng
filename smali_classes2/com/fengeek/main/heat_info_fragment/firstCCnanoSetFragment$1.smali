.class Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$1;
.super Ljava/lang/Object;
.source "firstCCnanoSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Editing settings error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(I)V
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting control state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;Z)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;Z)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
