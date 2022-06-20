.class public Lcom/fiil/sdk/b/c;
.super Ljava/lang/Object;
.source "UpgradeError.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/fiil/sdk/b/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fiil/sdk/b/c;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/fiil/sdk/b/c;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/b/c;->c:Lcom/fiil/sdk/b/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x3L
            to = 0x3L
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fiil/sdk/b/c;->a:I

    .line 7
    iput p2, p0, Lcom/fiil/sdk/b/c;->b:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/fiil/sdk/b/c;->c:Lcom/fiil/sdk/b/d;

    return-void
.end method

.method public constructor <init>(Lcom/fiil/sdk/b/d;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/fiil/sdk/b/c;->a:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/fiil/sdk/b/c;->b:I

    .line 12
    iput-object p1, p0, Lcom/fiil/sdk/b/c;->c:Lcom/fiil/sdk/b/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/b/c;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fiil/sdk/b/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "An error has occurred during the upgrade process."

    return-object v0

    :pswitch_0
    const-string v0, "The provided file is empty or does not exist."

    return-object v0

    :pswitch_1
    const-string v0, "Attempt to start an upgrade failed: an upgrade is already processing."

    return-object v0

    .line 14
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An Exception has occurred"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/fiil/sdk/b/c;->c:Lcom/fiil/sdk/b/d;

    if-eqz v1, :cond_0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fiil/sdk/b/c;->c:Lcom/fiil/sdk/b/d;

    invoke-virtual {v1}, Lcom/fiil/sdk/b/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An error occurs on the board during the upgrade process.\n\t- Received error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fiil/sdk/b/c;->b:I

    .line 19
    invoke-static {v1}, Lcom/fiil/sdk/utils/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t- Received error message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fiil/sdk/b/c;->b:I

    .line 20
    invoke-static {v1}, Lcom/fiil/sdk/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "The board does not send the expected parameter(s)."

    return-object v0

    :pswitch_5
    const-string v0, "The board is not ready to process an upgrade."

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
