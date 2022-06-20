.class public Lcom/airoha/android/lib/fota/stage/a/c;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStageDualCommit.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 14
    new-instance v0, Lcom/airoha/android/lib/fota/stage/a/p;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/c;->c:Lcom/airoha/android/lib/fota/c;

    invoke-direct {v0, v1}, Lcom/airoha/android/lib/fota/stage/a/p;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 15
    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/k;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/c;->c:Lcom/airoha/android/lib/fota/c;

    invoke-direct {v1, v2}, Lcom/airoha/android/lib/fota/stage/b/k;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 17
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/stage/a;->start()V

    .line 18
    invoke-virtual {v1}, Lcom/airoha/android/lib/fota/stage/a;->start()V

    return-void
.end method
