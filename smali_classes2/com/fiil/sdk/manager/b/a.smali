.class public Lcom/fiil/sdk/manager/b/a;
.super Lcom/fiil/sdk/manager/a/a;
.source "UpgradeGaiaManager.java"

# interfaces
.implements Lcom/fiil/sdk/manager/b/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fiil/sdk/manager/b/a$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/fiil/sdk/manager/b/a$a;

.field private final f:Lcom/fiil/sdk/manager/b/b;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/fiil/sdk/manager/b/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/a/a;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/a;->g:Z

    .line 22
    iput-object p1, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    const/16 p1, 0xfe

    .line 23
    iput p1, p0, Lcom/fiil/sdk/manager/b/a;->h:I

    .line 24
    new-instance p1, Lcom/fiil/sdk/manager/b/b;

    invoke-direct {p1, p0}, Lcom/fiil/sdk/manager/b/b;-><init>(Lcom/fiil/sdk/manager/b/b$c;)V

    iput-object p1, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    .line 25
    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/b/b;->a(Z)V

    return-void
.end method

.method private b([BZ)V
    .locals 1

    const/16 v0, 0x642

    if-eqz p2, :cond_0

    .line 7
    iget-boolean p2, p0, Lcom/fiil/sdk/manager/b/a;->g:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/fiil/sdk/manager/a/a;->a(I[B)Lcom/fiil/sdk/gaia/father/c;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->a()[B

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/fiil/sdk/manager/b/a$a;->a([BZ)V
    :try_end_0
    .catch Lcom/fiil/sdk/b/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when attempting to create GAIA packet: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/b/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UpgradeGaiaManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/fiil/sdk/manager/a/a;->a(I[B)Lcom/fiil/sdk/gaia/father/c;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/gaia/father/c;)V

    :goto_0
    return-void
.end method

.method private c([B)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fiil/sdk/gaia/f/a;

    const/16 v1, 0xa

    const/16 v2, 0x22e

    invoke-direct {v0, v1, v2, p1}, Lcom/fiil/sdk/gaia/f/a;-><init>(II[B)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/gaia/father/c;)V

    return-void
.end method

.method private d(I)V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/a/b;->c()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x4002

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lcom/fiil/sdk/gaia/father/c;->a(III[BI)Lcom/fiil/sdk/gaia/father/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/gaia/father/c;)V
    :try_end_0
    .catch Lcom/fiil/sdk/b/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpgradeGaiaManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/a/b;->c()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x4001

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lcom/fiil/sdk/gaia/father/c;->a(III[BI)Lcom/fiil/sdk/gaia/father/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/gaia/father/c;)V
    :try_end_0
    .catch Lcom/fiil/sdk/b/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpgradeGaiaManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private f(Lcom/fiil/sdk/gaia/father/c;)Z
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->e()[B

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->d()I

    move-result v1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/fiil/sdk/gaia/father/Gaia$d;->a:Lcom/fiil/sdk/gaia/father/Gaia$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/gaia/father/c;I[B)V

    .line 8
    array-length p1, v0

    sub-int/2addr p1, v3

    new-array p1, p1, [B

    .line 9
    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/manager/b/b;->a([B)V

    return v3

    :cond_0
    return v5

    .line 17
    :cond_1
    sget-object v0, Lcom/fiil/sdk/gaia/father/Gaia$d;->f:Lcom/fiil/sdk/gaia/father/Gaia$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/gaia/father/c;I[B)V

    return v3
.end method

.method private h()V
    .locals 1

    const/16 v0, 0x640

    .line 1
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/manager/a/a;->c(I)Lcom/fiil/sdk/gaia/father/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/gaia/father/c;)V

    return-void
.end method

.method private i()V
    .locals 1

    const/16 v0, 0x641

    .line 1
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/manager/a/a;->c(I)Lcom/fiil/sdk/gaia/father/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/gaia/father/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x12

    .line 21
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/a;->d(I)V

    .line 22
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/a;->i()V

    return-void
.end method

.method public a(D)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    invoke-interface {v0, p1, p2}, Lcom/fiil/sdk/manager/b/a$a;->a(D)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    invoke-interface {v0, p1}, Lcom/fiil/sdk/manager/b/a$a;->a(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/fiil/sdk/manager/b/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fiil/sdk/b/c;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    invoke-interface {v0, p1}, Lcom/fiil/sdk/manager/b/a$a;->a(Lcom/fiil/sdk/b/c;)V

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/b/c;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/b/b;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    .line 2
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/a;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/manager/b/b;->a(Ljava/io/File;)V

    .line 4
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/a;->h()V

    :cond_0
    return-void
.end method

.method public a([BZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/manager/b/a;->b([BZ)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    invoke-interface {v0}, Lcom/fiil/sdk/manager/b/a$a;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/manager/b/a;->a()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    invoke-interface {v0, p1}, Lcom/fiil/sdk/manager/b/a$a;->b(I)V

    return-void
.end method

.method protected b(Lcom/fiil/sdk/gaia/father/c;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result v0

    const/16 v1, 0x22d

    if-ne v0, v1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    invoke-interface {p1}, Lcom/fiil/sdk/manager/b/a$a;->c()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result v0

    const/16 v1, 0x22e

    if-eq v0, v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result p1

    const/16 v0, 0x2ae

    if-ne p1, v0, :cond_2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    invoke-interface {p1}, Lcom/fiil/sdk/manager/b/a$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/manager/b/a;->g:Z

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 3
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/a;->c([B)V

    return-void
.end method

.method protected b([B)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/fiil/sdk/manager/b/a$a;->a([BZ)V

    return-void
.end method

.method protected c(Lcom/fiil/sdk/gaia/father/c;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result v0

    const/16 v1, 0x4003

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/fiil/sdk/manager/b/a;->f(Lcom/fiil/sdk/gaia/father/c;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fiil/sdk/manager/a/b;->d()V

    return-void
.end method

.method protected d(Lcom/fiil/sdk/gaia/father/c;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result v0

    const/16 v1, 0x22e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2ae

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/b/b;->c()V

    goto :goto_2

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/b/b;->d()V

    .line 30
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    invoke-interface {p1}, Lcom/fiil/sdk/manager/b/a$a;->c()V

    goto :goto_2

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/b/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/b/b;->e()Z

    goto :goto_2

    .line 36
    :cond_0
    iget p1, p0, Lcom/fiil/sdk/manager/b/a;->h:I

    .line 37
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/a;->g:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 39
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {p0}, Lcom/fiil/sdk/manager/b/a;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/manager/b/b;->b(IZ)V

    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->e()[B

    move-result-object p1

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_1
    iput-boolean v0, p0, Lcom/fiil/sdk/manager/b/a;->g:Z

    .line 62
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    invoke-interface {p1, v0}, Lcom/fiil/sdk/manager/b/a$a;->a(Z)V

    goto :goto_2

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/a;->g:Z

    invoke-interface {p1, v0}, Lcom/fiil/sdk/manager/b/a$a;->a(Z)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x640
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected e(Lcom/fiil/sdk/gaia/father/c;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result v0

    const/16 v1, 0x640

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result v0

    const/16 v1, 0x642

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result v0

    const/16 v1, 0x641

    if-ne v0, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    invoke-interface {p1}, Lcom/fiil/sdk/manager/b/a$a;->c()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result v0

    const/16 v1, 0x22e

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result p1

    const/16 v0, 0x2ae

    if-ne p1, v0, :cond_4

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/fiil/sdk/manager/b/a;->g:Z

    .line 13
    iget-object p1, p0, Lcom/fiil/sdk/manager/b/a;->e:Lcom/fiil/sdk/manager/b/a$a;

    invoke-interface {p1}, Lcom/fiil/sdk/manager/b/a$a;->a()V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/a;->i()V

    :cond_4
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/a;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/b/a;->f:Lcom/fiil/sdk/manager/b/b;

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/fiil/sdk/manager/b/a;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/manager/b/a;->b(Z)V

    :cond_0
    const/16 v0, 0x12

    .line 5
    invoke-direct {p0, v0}, Lcom/fiil/sdk/manager/b/a;->e(I)V

    .line 6
    invoke-direct {p0}, Lcom/fiil/sdk/manager/b/a;->h()V

    :cond_1
    return-void
.end method
