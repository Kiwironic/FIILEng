.class final Lcom/alibaba/mtl/log/c/d$1;
.super Ljava/lang/Object;
.source "SqliteHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/log/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string p1, "SqliteHelper"

    const-string v0, "DatabaseErrorHandler onCorruption"

    .line 41
    invoke-static {p1, v0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Lcom/alibaba/mtl/log/c/d;->b(Z)Z

    return-void
.end method
