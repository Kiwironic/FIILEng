.class public Lcom/fiil/sdk/manager/b/b;
.super Ljava/lang/Object;
.source "UpgradeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fiil/sdk/manager/b/b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/fiil/sdk/manager/b/b$c;

.field private b:Z

.field private c:I

.field private d:I

.field private e:[B

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/io/File;

.field private j:Z

.field private final k:Landroid/os/Handler;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/fiil/sdk/manager/b/b$c;)V
    .locals 2
    .param p1    # Lcom/fiil/sdk/manager/b/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    .line 6
    iput v0, p0, Lcom/fiil/sdk/manager/b/b;->c:I

    .line 10
    iput v0, p0, Lcom/fiil/sdk/manager/b/b;->d:I

    const/16 v1, 0x8

    .line 18
    iput v1, p0, Lcom/fiil/sdk/manager/b/b;->f:I

    .line 22
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->g:Z

    .line 35
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->j:Z

    .line 39
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fiil/sdk/manager/b/b;->k:Landroid/os/Handler;

    .line 44
    iput v0, p0, Lcom/fiil/sdk/manager/b/b;->l:I

    .line 48
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->m:Z

    .line 52
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->n:Z

    .line 58
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->o:Z

    .line 74
    iput-object p1, p0, Lcom/fiil/sdk/manager/b/b;->a:Lcom/fiil/sdk/manager/b/b$c;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/b;->a:Lcom/fiil/sdk/manager/b/b$c;

    invoke-interface {v0, p1}, Lcom/fiil/sdk/manager/b/b$c;->b(I)V

    return-void
.end method

.method private a(Lcom/fiil/sdk/b/c;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurs during upgrade process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nStart abortion..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeManager"

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/b;->a:Lcom/fiil/sdk/manager/b/b$c;

    invoke-interface {v0, p1}, Lcom/fiil/sdk/manager/b/b$c;->a(Lcom/fiil/sdk/b/c;)V

    .line 60
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/b/b;->a()V

    return-void
.end method

.method private a(Lcom/fiil/sdk/gaia/f/b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/f/b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x17

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 p1, 0x12

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->i()V

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/b;->c(Lcom/fiil/sdk/gaia/f/b;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/b;->f(Lcom/fiil/sdk/gaia/f/b;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/b;->e(Lcom/fiil/sdk/gaia/f/b;)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->h()V

    goto :goto_0

    .line 136
    :cond_5
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->j()V

    goto :goto_0

    .line 137
    :cond_6
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->g()V

    goto :goto_0

    .line 138
    :cond_7
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/b;->b(Lcom/fiil/sdk/gaia/f/b;)V

    goto :goto_0

    .line 139
    :cond_8
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/b;->d(Lcom/fiil/sdk/gaia/f/b;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/fiil/sdk/gaia/f/b;Z)V
    .locals 3

    .line 49
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/f/b;->a()[B

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    if-eqz v1, :cond_1

    .line 51
    iget-boolean v1, p0, Lcom/fiil/sdk/manager/b/b;->m:Z

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/f/b;->c()I

    move-result p1

    invoke-static {p1}, Lcom/fiil/sdk/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/fiil/sdk/utils/e;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UpgradeManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/b;->a:Lcom/fiil/sdk/manager/b/b$c;

    invoke-interface {p1, v0, p2}, Lcom/fiil/sdk/manager/b/b$c;->a([BZ)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending failed as application is no longer upgrading for opcode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/f/b;->c()I

    move-result p1

    invoke-static {p1}, Lcom/fiil/sdk/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UpgradeManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/manager/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->o()V

    return-void
.end method

.method private a(Z[B)V
    .locals 3

    .line 62
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 63
    aput-byte p1, v0, v2

    .line 64
    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    new-instance p1, Lcom/fiil/sdk/gaia/f/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0}, Lcom/fiil/sdk/gaia/f/b;-><init>(I[B)V

    .line 66
    invoke-direct {p0, p1, v1}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/gaia/f/b;Z)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 33
    iput p1, p0, Lcom/fiil/sdk/manager/b/b;->h:I

    .line 34
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/b;->a:Lcom/fiil/sdk/manager/b/b$c;

    invoke-interface {v0, p1}, Lcom/fiil/sdk/manager/b/b$c;->a(I)V

    return-void
.end method

.method private b(Lcom/fiil/sdk/gaia/f/b;)V
    .locals 4

    .line 42
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/f/b;->b()[B

    move-result-object p1

    .line 45
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1, v0, v1}, Lcom/fiil/sdk/utils/e;->a([BIIZ)I

    move-result v2

    iput v2, p0, Lcom/fiil/sdk/manager/b/b;->l:I

    .line 50
    invoke-static {p1, v0, v0, v1}, Lcom/fiil/sdk/utils/e;->a([BIIZ)I

    move-result p1

    .line 54
    iget v0, p0, Lcom/fiil/sdk/manager/b/b;->d:I

    if-lez p1, :cond_0

    add-int v2, p1, v0

    iget-object v3, p0, Lcom/fiil/sdk/manager/b/b;->e:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/fiil/sdk/manager/b/b;->d:I

    .line 57
    iget p1, p0, Lcom/fiil/sdk/manager/b/b;->l:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/fiil/sdk/manager/b/b;->l:I

    .line 59
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/b;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/fiil/sdk/manager/b/b;->d:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    .line 60
    :goto_2
    iput p1, p0, Lcom/fiil/sdk/manager/b/b;->l:I

    .line 62
    iget-boolean p1, p0, Lcom/fiil/sdk/manager/b/b;->o:Z

    if-eqz p1, :cond_3

    .line 63
    :goto_3
    iget p1, p0, Lcom/fiil/sdk/manager/b/b;->l:I

    if-lez p1, :cond_5

    .line 64
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->m()V

    goto :goto_3

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->m()V

    goto :goto_4

    .line 70
    :cond_4
    new-instance p1, Lcom/fiil/sdk/b/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/fiil/sdk/b/c;-><init>(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/b/c;)V

    :cond_5
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/fiil/sdk/manager/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->q()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [B

    xor-int/2addr p1, v0

    const/4 v0, 0x0

    aput-byte p1, v1, v0

    .line 38
    new-instance p1, Lcom/fiil/sdk/gaia/f/b;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v1}, Lcom/fiil/sdk/gaia/f/b;-><init>(I[B)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/gaia/f/b;Z)V

    return-void
.end method

.method private b([B)V
    .locals 2

    .line 40
    new-instance v0, Lcom/fiil/sdk/gaia/f/b;

    const/16 v1, 0x1f

    invoke-direct {v0, v1, p1}, Lcom/fiil/sdk/gaia/f/b;-><init>(I[B)V

    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/gaia/f/b;Z)V

    return-void
.end method

.method private c(Lcom/fiil/sdk/gaia/f/b;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/f/b;->b()[B

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/b;->b([B)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v0, v1, v0}, Lcom/fiil/sdk/utils/e;->c([BIIZ)S

    move-result p1

    .line 23
    invoke-static {p1}, Lcom/fiil/sdk/a/c;->a(S)I

    move-result p1

    const/16 v0, 0x81

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 27
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/b;->a(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    .line 29
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/b;->a(I)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/fiil/sdk/b/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/fiil/sdk/b/c;-><init>(II)V

    .line 32
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/b/c;)V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [B

    xor-int/2addr p1, v0

    const/4 v0, 0x0

    aput-byte p1, v1, v0

    .line 17
    new-instance p1, Lcom/fiil/sdk/gaia/f/b;

    const/16 v2, 0xe

    invoke-direct {p1, v2, v1}, Lcom/fiil/sdk/gaia/f/b;-><init>(I[B)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/gaia/f/b;Z)V

    return-void
.end method

.method private d(Lcom/fiil/sdk/gaia/f/b;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/f/b;->b()[B

    move-result-object p1

    .line 11
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v2, v3}, Lcom/fiil/sdk/utils/e;->c([BIIZ)S

    .line 18
    aget-byte v4, p1, v3

    if-nez v4, :cond_0

    .line 19
    iput v3, p0, Lcom/fiil/sdk/manager/b/b;->c:I

    .line 21
    iget p1, p0, Lcom/fiil/sdk/manager/b/b;->h:I

    packed-switch p1, :pswitch_data_0

    .line 36
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->n()V

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/fiil/sdk/manager/b/b;->a(I)V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/fiil/sdk/manager/b/b;->a(I)V

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/b;->a(I)V

    goto :goto_0

    .line 50
    :pswitch_3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->q()V

    goto :goto_0

    .line 57
    :cond_0
    aget-byte p1, p1, v3

    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    const/16 p1, 0x7d0

    .line 61
    iget v1, p0, Lcom/fiil/sdk/manager/b/b;->c:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lcom/fiil/sdk/manager/b/b;->c:I

    .line 64
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/b;->k:Landroid/os/Handler;

    new-instance v1, Lcom/fiil/sdk/manager/b/b$a;

    invoke-direct {v1, p0}, Lcom/fiil/sdk/manager/b/b$a;-><init>(Lcom/fiil/sdk/manager/b/b;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 71
    :cond_1
    iput v3, p0, Lcom/fiil/sdk/manager/b/b;->c:I

    .line 72
    new-instance p1, Lcom/fiil/sdk/b/c;

    invoke-direct {p1, v0}, Lcom/fiil/sdk/b/c;-><init>(I)V

    .line 73
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/b/c;)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lcom/fiil/sdk/b/c;

    invoke-direct {p1, v2}, Lcom/fiil/sdk/b/c;-><init>(I)V

    .line 77
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/b/c;)V

    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Lcom/fiil/sdk/b/c;

    invoke-direct {p1, v2}, Lcom/fiil/sdk/b/c;-><init>(I)V

    .line 81
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/b/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [B

    xor-int/2addr p1, v0

    const/4 v0, 0x0

    aput-byte p1, v1, v0

    .line 6
    new-instance p1, Lcom/fiil/sdk/gaia/f/b;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, Lcom/fiil/sdk/gaia/f/b;-><init>(I[B)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/gaia/f/b;Z)V

    return-void
.end method

.method private e(Lcom/fiil/sdk/gaia/f/b;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/f/b;->b()[B

    move-result-object p1

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    .line 9
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/fiil/sdk/a/b;->a(B)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3, v1}, Lcom/fiil/sdk/utils/e;->a([BIIZ)I

    const/4 v1, 0x5

    .line 13
    aget-byte p1, p1, v1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 15
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/b;->b(I)V

    goto :goto_0

    .line 17
    :cond_0
    iput v0, p0, Lcom/fiil/sdk/manager/b/b;->h:I

    goto :goto_0

    .line 20
    :cond_1
    iput v1, p0, Lcom/fiil/sdk/manager/b/b;->h:I

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->o()V

    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/fiil/sdk/manager/b/b;->d:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-object v4, p0, Lcom/fiil/sdk/manager/b/b;->e:[B

    array-length v4, v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/fiil/sdk/manager/b/b;->a:Lcom/fiil/sdk/manager/b/b$c;

    invoke-interface {v2, v0, v1}, Lcom/fiil/sdk/manager/b/b$c;->a(D)V

    return-void
.end method

.method private f(Lcom/fiil/sdk/gaia/f/b;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/f/b;->a()[B

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1, v0}, Lcom/fiil/sdk/utils/e;->b([BIIZ)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/b;->k:Landroid/os/Handler;

    new-instance v2, Lcom/fiil/sdk/manager/b/b$b;

    invoke-direct {v2, p0}, Lcom/fiil/sdk/manager/b/b$b;-><init>(Lcom/fiil/sdk/manager/b/b;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->q()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->s()V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/b;->b(I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/b;->a(I)V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    .line 2
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/b;->a:Lcom/fiil/sdk/manager/b/b$c;

    invoke-interface {v0}, Lcom/fiil/sdk/manager/b/b$c;->b()V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/b;->b(I)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/b;->a(I)V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fiil/sdk/manager/b/b;->c:I

    .line 2
    iput v0, p0, Lcom/fiil/sdk/manager/b/b;->l:I

    .line 3
    iput v0, p0, Lcom/fiil/sdk/manager/b/b;->d:I

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fiil/sdk/gaia/f/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/fiil/sdk/gaia/f/b;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/gaia/f/b;Z)V

    return-void
.end method

.method private m()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->f()V

    .line 3
    iget v0, p0, Lcom/fiil/sdk/manager/b/b;->l:I

    iget v1, p0, Lcom/fiil/sdk/manager/b/b;->f:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/fiil/sdk/manager/b/b;->e:[B

    array-length v1, v1

    iget v3, p0, Lcom/fiil/sdk/manager/b/b;->d:I

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    if-gt v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    new-array v4, v0, [B

    .line 10
    iget-object v5, p0, Lcom/fiil/sdk/manager/b/b;->e:[B

    iget v6, p0, Lcom/fiil/sdk/manager/b/b;->d:I

    invoke-static {v5, v6, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_2

    .line 14
    iput-boolean v2, p0, Lcom/fiil/sdk/manager/b/b;->g:Z

    .line 15
    iput v3, p0, Lcom/fiil/sdk/manager/b/b;->l:I

    goto :goto_2

    .line 17
    :cond_2
    iget v2, p0, Lcom/fiil/sdk/manager/b/b;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fiil/sdk/manager/b/b;->d:I

    .line 18
    iget v2, p0, Lcom/fiil/sdk/manager/b/b;->l:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/fiil/sdk/manager/b/b;->l:I

    .line 21
    :goto_2
    invoke-direct {p0, v1, v4}, Lcom/fiil/sdk/manager/b/b;->a(Z[B)V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/b;->b(I)V

    .line 2
    new-instance v1, Lcom/fiil/sdk/gaia/f/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/fiil/sdk/gaia/f/b;-><init>(I)V

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/gaia/f/b;Z)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fiil/sdk/gaia/f/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fiil/sdk/gaia/f/b;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/gaia/f/b;Z)V

    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/b;->i:Ljava/io/File;

    invoke-static {v0}, Lcom/fiil/sdk/utils/e;->b(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    new-array v2, v1, [B

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    if-lt v3, v1, :cond_0

    .line 7
    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    array-length v1, v0

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lcom/fiil/sdk/gaia/f/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Lcom/fiil/sdk/gaia/f/b;-><init>(I[B)V

    .line 14
    invoke-direct {p0, v0, v4}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/gaia/f/b;Z)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fiil/sdk/gaia/f/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/fiil/sdk/gaia/f/b;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/gaia/f/b;Z)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fiil/sdk/manager/b/b;->e:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->k()V

    .line 4
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->p()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/b;->a:Lcom/fiil/sdk/manager/b/b$c;

    new-instance v1, Lcom/fiil/sdk/b/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/fiil/sdk/b/c;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/fiil/sdk/manager/b/b$c;->a(Lcom/fiil/sdk/b/c;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/b;->a:Lcom/fiil/sdk/manager/b/b$c;

    new-instance v1, Lcom/fiil/sdk/b/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/fiil/sdk/b/c;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/fiil/sdk/manager/b/b$c;->a(Lcom/fiil/sdk/b/c;)V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    .line 2
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/b;->a:Lcom/fiil/sdk/manager/b/b$c;

    invoke-interface {v0}, Lcom/fiil/sdk/manager/b/b$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->l()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->p()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/b/b;->a()V

    goto :goto_0

    .line 40
    :pswitch_1
    iput-boolean p2, p0, Lcom/fiil/sdk/manager/b/b;->n:Z

    .line 41
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->l()V

    goto :goto_0

    .line 42
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/fiil/sdk/manager/b/b;->c(Z)V

    if-nez p2, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/b/b;->a()V

    goto :goto_0

    .line 45
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/fiil/sdk/manager/b/b;->b(Z)V

    if-nez p2, :cond_1

    .line 46
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->j:Z

    goto :goto_0

    .line 47
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/fiil/sdk/manager/b/b;->d(Z)V

    if-nez p2, :cond_1

    .line 48
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->j:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fiil/sdk/manager/b/b;->i:Ljava/io/File;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 3
    iput-boolean p1, p0, Lcom/fiil/sdk/manager/b/b;->m:Z

    const-string v0, "UpgradeManager"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Debug logs are now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "activated"

    goto :goto_0

    :cond_0
    const-string p1, "deactivated"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Lcom/fiil/sdk/gaia/f/b;

    invoke-direct {v0, p1}, Lcom/fiil/sdk/gaia/f/b;-><init>([B)V

    .line 6
    iget-boolean p1, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/f/b;->c()I

    move-result p1
    :try_end_0
    .catch Lcom/fiil/sdk/b/d; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UpgradeManager"

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received VMU packet while application is not upgrading anymore, opcode received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/f/b;->c()I

    move-result v0

    invoke-static {v0}, Lcom/fiil/sdk/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/fiil/sdk/manager/b/b;->m:Z
    :try_end_1
    .catch Lcom/fiil/sdk/b/d; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    const-string p1, "UpgradeManager"

    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/f/b;->c()I

    move-result v2

    invoke-static {v2}, Lcom/fiil/sdk/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/f/b;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/fiil/sdk/utils/e;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_2
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/gaia/f/b;)V
    :try_end_2
    .catch Lcom/fiil/sdk/b/d; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/fiil/sdk/b/c;

    invoke-direct {v0, p1}, Lcom/fiil/sdk/b/c;-><init>(Lcom/fiil/sdk/b/d;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/b;->a(Lcom/fiil/sdk/b/c;)V

    :goto_1
    return-void
.end method

.method public b(IZ)V
    .locals 2

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    const-string p1, "UpgradeManager"

    const-string v1, "setPacketMaxLengthForDataTransfer: given length is too short, minimum value is setup: 8"

    .line 2
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput v0, p0, Lcom/fiil/sdk/manager/b/b;->f:I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x3

    .line 6
    iput p1, p0, Lcom/fiil/sdk/manager/b/b;->f:I

    .line 9
    :goto_0
    iput-boolean p2, p0, Lcom/fiil/sdk/manager/b/b;->o:Z

    .line 11
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/b;->i:Ljava/io/File;

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/b;->a:Lcom/fiil/sdk/manager/b/b$c;

    new-instance p2, Lcom/fiil/sdk/b/c;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lcom/fiil/sdk/b/c;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/fiil/sdk/manager/b/b$c;->a(Lcom/fiil/sdk/b/c;)V

    return-void

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/fiil/sdk/utils/e;->a(Ljava/io/File;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fiil/sdk/manager/b/b;->e:[B
    :try_end_0
    .catch Lcom/fiil/sdk/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->r()V

    return-void

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lcom/fiil/sdk/b/c;

    invoke-direct {p2, p1}, Lcom/fiil/sdk/b/c;-><init>(Lcom/fiil/sdk/b/d;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occurs when attempt to start the process: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fiil/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpgradeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/b;->a:Lcom/fiil/sdk/manager/b/b$c;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/manager/b/b$c;->a(Lcom/fiil/sdk/b/c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/fiil/sdk/manager/b/b;->h:I

    if-nez v0, :cond_2

    .line 3
    iput-boolean v1, p0, Lcom/fiil/sdk/manager/b/b;->g:Z

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/b;->b(I)V

    .line 5
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->q()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->j:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/fiil/sdk/manager/b/b;->j:Z

    .line 9
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/b/b;->a()V

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/fiil/sdk/manager/b/b;->l:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/fiil/sdk/manager/b/b;->h:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->o:Z

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->n:Z

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->r()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->k()V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/b;->p()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/b;->b:Z

    return v0
.end method
