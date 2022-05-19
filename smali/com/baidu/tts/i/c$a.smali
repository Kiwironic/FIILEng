.class Lcom/baidu/tts/i/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SynthesizeResultDb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/i/c;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/i/c;Landroid/content/Context;)V
    .locals 2

    .line 214
    iput-object p1, p0, Lcom/baidu/tts/i/c$a;->a:Lcom/baidu/tts/i/c;

    const-string p1, "ttsdata"

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 215
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table result (_id integer primary key autoincrement, time text, code integer, cmd_type integer, cmd_id integer, result text);"

    .line 220
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS result"

    .line 225
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/baidu/tts/i/c$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
