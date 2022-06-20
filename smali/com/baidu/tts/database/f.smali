.class public Lcom/baidu/tts/database/f;
.super Ljava/lang/Object;
.source "TransactionTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/database/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lcom/baidu/tts/database/f$a;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/tts/database/f$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    iput-object p2, p0, Lcom/baidu/tts/database/f;->b:Lcom/baidu/tts/database/f$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/baidu/tts/database/f;->b:Lcom/baidu/tts/database/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    iget-object v0, p0, Lcom/baidu/tts/database/f;->b:Lcom/baidu/tts/database/f$a;

    iget-object v2, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v0, v2}, Lcom/baidu/tts/database/f$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    iget-object v1, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    move v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 35
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    iget-object v0, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    .line 37
    :goto_2
    iget-object v1, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    iget-object v1, p0, Lcom/baidu/tts/database/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return v1
.end method
