.class public abstract Lcom/iflytek/cloud/thirdparty/bl;
.super Ljava/lang/Object;


# static fields
.field protected static final a:[Ljava/lang/String;

.field protected static c:[Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "number"

    const-string v1, "name"

    const-string v2, "date"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bl;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    const/16 p1, 0x64

    new-array p1, p1, [Ljava/lang/String;

    sput-object p1, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    sget-object p1, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    const-string v0, "\u5176\u4ed6"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object p1, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    const-string v0, "\u4f4f\u5b85"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object p1, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    const-string v0, "\u624b\u673a"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object p1, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    const-string v0, "\u5de5\u4f5c"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object p1, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    const-string v0, "\u5de5\u4f5c\u4f20\u771f"

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object p1, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    const-string v0, "\u4f4f\u5b85\u4f20\u771f"

    const/4 v1, 0x5

    aput-object v0, p1, v1

    sget-object p1, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    const-string v0, "\u5bfb\u547c\u673a"

    const/4 v1, 0x6

    aput-object v0, p1, v1

    sget-object p1, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    const-string v0, "\u5176\u4ed6"

    const/4 v1, 0x7

    aput-object v0, p1, v1

    sget-object p1, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    const-string v0, "SIM\u5361"

    const/16 v1, 0x9

    aput-object v0, p1, v1

    const/16 p1, 0xa

    :goto_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    const-string v1, "\u81ea\u5b9a\u4e49\u7535\u8bdd"

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract b()[Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bl;->b()[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bl;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bl;->c()Ljava/lang/String;

    move-result-object v5

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    const-string v1, "iFly_ContactManager"

    const-string v2, "queryContacts------cursor is null"

    :goto_0
    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "iFly_ContactManager"

    const-string v2, "queryContacts------cursor getCount == 0"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "iFly_ContactManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryContacts_20------count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_1
    move-exception v1

    move-object v0, v8

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_3
    :try_start_2
    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v7

    :goto_4
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method public e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iflytek/cloud/thirdparty/bi;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "content://icc/adn"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "number"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_0

    new-instance v1, Lcom/iflytek/cloud/thirdparty/bi;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v3, Lcom/iflytek/cloud/thirdparty/bl;->c:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v9, v3, v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/cloud/thirdparty/bi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "iFly_ContactManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "querySIM-------count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v3}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    const-string v1, "iFly_ContactManager"

    const-string v3, "querySIM-------cursor getCount = 0 or cursor is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    :try_start_2
    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
