.class public Lcom/airoha/android/lib/fota/stage/a$a;
.super Ljava/lang/Object;
.source "FotaStage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/stage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x1000


# instance fields
.field public b:[B

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Z

.field public g:Z

.field final synthetic h:Lcom/airoha/android/lib/fota/stage/a;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/stage/a;[B[BI)V
    .locals 2

    .line 90
    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a$a;->h:Lcom/airoha/android/lib/fota/stage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1000

    if-le p4, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 95
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a$a;->b:[B

    .line 96
    new-array v0, p4, [B

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a$a;->d:[B

    .line 97
    iput p4, p0, Lcom/airoha/android/lib/fota/stage/a$a;->c:I

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a$a;->g:Z

    if-eqz p2, :cond_1

    .line 102
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a$a;->b:[B

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p3, :cond_2

    .line 106
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a$a;->d:[B

    invoke-static {p3, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a$a;->d:[B

    invoke-static {p1}, Lcom/airoha/android/lib/j/f;->calculate([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a$a;->e:[B

    :cond_2
    return-void
.end method
