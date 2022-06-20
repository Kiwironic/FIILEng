.class public Lcom/airoha/android/lib/fota/stage/a/d;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStageDualReset.java"


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
    new-instance v0, Lcom/airoha/android/lib/fota/stage/a/q;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->c:Lcom/airoha/android/lib/fota/c;

    invoke-direct {v0, v1}, Lcom/airoha/android/lib/fota/stage/a/q;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 15
    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/l;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/d;->c:Lcom/airoha/android/lib/fota/c;

    invoke-direct {v1, v2}, Lcom/airoha/android/lib/fota/stage/b/l;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 17
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/stage/a;->start()V

    .line 18
    invoke-virtual {v1}, Lcom/airoha/android/lib/fota/stage/a;->start()V

    return-void
.end method
