.class public Lcom/ta/utdid2/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/ta/utdid2/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 19
    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 37
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "PersistentConfiguration"

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/ta/a/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 43
    :goto_0
    invoke-static {p1}, Lcom/ta/utdid2/a/a/f;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "mounted"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v0, "PersistentConfiguration"

    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PersistentConfiguration canRead"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 50
    invoke-static {p2}, Lcom/ta/utdid2/a/a/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 52
    :try_start_1
    invoke-direct {p0, p2}, Lcom/ta/utdid2/b/a/c;->a(Ljava/lang/String;)Lcom/ta/utdid2/b/a/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1, p3, v1}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ta/utdid2/b/a/d;
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    new-instance v0, Lcom/ta/utdid2/b/a/d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ta/utdid2/b/a/d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 101
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v1, Ljava/io/File;

    const-string v2, "%s%s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "PersistentConfiguration"

    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getTypeFromSp type"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v0, "PersistentConfiguration"

    const/4 v1, 0x2

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "writeUtdidToSp utdid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UTDID2"

    .line 138
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "type"

    .line 139
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    const-string p2, "t2"

    const-wide/16 v1, 0x0

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    const-string p1, "t2"

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 147
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 208
    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    const-string v3, "UTDID2"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/ta/utdid2/b/a/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTDID2"

    .line 209
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "type"

    .line 210
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    const-string v2, "t2"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Lcom/ta/utdid2/b/a/b;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "t2"

    .line 213
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 216
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "PersistentConfiguration"

    const/4 v2, 0x2

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "copyMySPToSP"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public d()Z
    .locals 7

    .line 176
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    if-eqz v0, :cond_0

    const-string v0, "PersistentConfiguration"

    .line 177
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "copySPToMySP"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    invoke-interface {v0}, Lcom/ta/utdid2/b/a/b;->a()Lcom/ta/utdid2/b/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lcom/ta/utdid2/b/a/b$a;->b()Lcom/ta/utdid2/b/a/b$a;

    .line 183
    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    const-string v4, "UTDID2"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTDID2"

    .line 184
    invoke-interface {v0, v4, v3}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ta/utdid2/b/a/b$a;

    .line 186
    iget-object v3, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    const-string v4, "t2"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "t2"

    .line 187
    invoke-interface {v0, v5, v3, v4}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;J)Lcom/ta/utdid2/b/a/b$a;

    .line 190
    :try_start_0
    invoke-interface {v0}, Lcom/ta/utdid2/b/a/b$a;->commit()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "PersistentConfiguration"

    const/4 v4, 0x2

    .line 197
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "copySPToMySP"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v0, "PersistentConfiguration"

    const/4 v1, 0x2

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateUtdidToSp utdid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UTDID2"

    .line 118
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "t2"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    const-string p1, "t2"

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 126
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 64
    iget-object v1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "UTDID2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "PersistentConfiguration"

    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getUtdidFromSp utdid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 84
    iget-object v1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    const-string v1, "UTDID2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/ta/utdid2/b/a/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "PersistentConfiguration"

    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getUtdidFromMySp utdid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
