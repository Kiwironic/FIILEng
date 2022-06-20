.class Lcom/iflytek/cloud/IdentityVerifier$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/IdentityVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/IdentityVerifier;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/IdentityVerifier;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/IdentityVerifier$1;->a:Lcom/iflytek/cloud/IdentityVerifier;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier$1;->a:Lcom/iflytek/cloud/IdentityVerifier;

    invoke-static {v0}, Lcom/iflytek/cloud/IdentityVerifier;->a(Lcom/iflytek/cloud/IdentityVerifier;)Lcom/iflytek/cloud/InitListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier$1;->a:Lcom/iflytek/cloud/IdentityVerifier;

    invoke-static {v0}, Lcom/iflytek/cloud/IdentityVerifier;->a(Lcom/iflytek/cloud/IdentityVerifier;)Lcom/iflytek/cloud/InitListener;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/InitListener;->onInit(I)V

    return-void
.end method
