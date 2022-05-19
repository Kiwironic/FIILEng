.class final Lcom/baidu/tts/database/SpeechModelTable$1;
.super Ljava/lang/Object;
.source "SpeechModelTable.java"

# interfaces
.implements Lcom/baidu/tts/database/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/database/SpeechModelTable;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/tts/client/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/client/a/f;


# direct methods
.method constructor <init>(Lcom/baidu/tts/client/a/f;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/baidu/tts/database/SpeechModelTable$1;->a:Lcom/baidu/tts/client/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 13

    :try_start_0
    const-string v0, "insert into speechModel (name, version_min, version_max, language, gender, speaker, domain, quality, text_data_id, speech_data_id, id) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 82
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/baidu/tts/database/SpeechModelTable$1;->a:Lcom/baidu/tts/client/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/client/a/f;->getModelInfos()Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tts/client/a/i;

    .line 87
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/i;->getName()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/i;->getVersionMin()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/i;->getVersionMax()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/i;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/i;->getGender()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/i;->getSpeaker()Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/i;->getDomain()Ljava/lang/String;

    move-result-object v9

    .line 94
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/i;->getQuality()Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/i;->getTextDataId()Ljava/lang/String;

    move-result-object v11

    .line 96
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/i;->getSpeechDataId()Ljava/lang/String;

    move-result-object v12

    .line 97
    invoke-virtual {v1}, Lcom/baidu/tts/client/a/i;->getServerId()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 100
    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x3

    .line 101
    invoke-virtual {p1, v2, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 102
    invoke-virtual {p1, v2, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 103
    invoke-virtual {p1, v2, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x6

    .line 104
    invoke-virtual {p1, v2, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x7

    .line 105
    invoke-virtual {p1, v2, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x8

    .line 106
    invoke-virtual {p1, v2, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x9

    .line 107
    invoke-virtual {p1, v2, v11}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0xa

    .line 108
    invoke-virtual {p1, v2, v12}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0xb

    .line 109
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return v2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
