.class public Lcom/fengeek/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelp.java"


# static fields
.field private static c:Lcom/fengeek/a/a;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "fiil.db"

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/a/a;->a:Landroid/content/res/Resources;

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/fengeek/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;)Lcom/fengeek/a/a;
    .locals 2

    const-class v0, Lcom/fengeek/a/a;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/fengeek/a/a;->c:Lcom/fengeek/a/a;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/fengeek/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/fengeek/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fengeek/a/a;->c:Lcom/fengeek/a/a;

    .line 30
    :cond_0
    sget-object p0, Lcom/fengeek/a/a;->c:Lcom/fengeek/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "create table order_names(_id integer primary key autoincrement,ordername varchar(20),shunxu INTEGER)"

    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table music_table(_id integer primary key autoincrement,indexs INTEGER,location INTEGER,artist varchar(20),title varchar(20),albumName varchar(40),rate INTEGER,duration INTEGER,size long,favorSort INTEGER,fileType varchar(20),parent_id INTEGER,isFavor INTEGER,tag INTEGER)"

    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table local_music(_id integer primary key autoincrement,title varchar(20),album varchar(20),artist varchar(20),datas varchar(100),size long,duration integer,data_add long)"

    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table enjoy_table(_id integer primary key autoincrement,indexs integer,title varchar(20),artist varchar(40),uid integer,location integer,timer long)"

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table sport_table(_id integer primary key autoincrement,uid INTEGER,timer long,mac varchar(40),h0 INTEGER,h1 INTEGER,h2 INTEGER,h3 INTEGER,h4 INTEGER,h5 INTEGER,h6 INTEGER,h7 INTEGER,h8 INTEGER,h9 INTEGER,h10 INTEGER,h11 INTEGER,h12 INTEGER,h13 INTEGER,h14 INTEGER,h15 INTEGER,h16 INTEGER,h17 INTEGER,h18 INTEGER,h19 INTEGER,h20 INTEGER,h21 INTEGER,h22 INTEGER,h23 INTEGER,upload integer)"

    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table heartrate_table(_id integer primary key autoincrement,startdata varchar(30),heartrate text,speed text,vo2 text,singnalflagandquality text,steprate text,distance text,step text,totalsteps INTEGER,calr text,cals text,heartrateavg INTEGER,totaldistance INTEGER,maxvo2 INTEGER,type INTEGER,uid INTEGER,address varchar(300),location text,excode varchar(30),mode INTEGER,totalSecond varchar(30),correct INTEGER)"

    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/fengeek/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/a/c;->getInstance(Landroid/content/Context;)Lcom/fengeek/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/a/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "create table heat_type(_id integer primary key autoincrement,heatname varchar(20),type integer,sort integer)"

    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert into heat_type(heatname,type,sort) values (\'FIIL Vox\',9,6)"

    .line 60
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert into heat_type(heatname,type,sort) values (\'FIIL Carat\',6,7)"

    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert into heat_type(heatname,type,sort) values (\'FIIL Diva Pro\',5,5)"

    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert into heat_type(heatname,type,sort) values (\'FIIL Diva\',8,4)"

    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert into heat_type(heatname,type,sort) values (\'FIIL Wireless\',2,3)"

    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert into heat_type(heatname,type,sort) values (\'FIIL\',1,2)"

    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "insert into heat_type(heatname,type,sort) values (\'FIIL Bestie\',3,1)"

    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into order_names(ordername,shunxu) values (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/a/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f1001e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into order_names(ordername,shunxu) values (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/a/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f10049e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into order_names(ordername,shunxu) values (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/a/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f1005bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',2)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into order_names(ordername,shunxu) values (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/a/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f1005e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',3)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p3, "create table heat_type(_id integer primary key autoincrement,heatname varchar(20),type integer)"

    .line 136
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "insert into heat_type(heatname,type) values (\'FIIL\',1)"

    .line 137
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "insert into heat_type(heatname,type) values (\'FIIL Wireless\',2)"

    .line 138
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "insert into heat_type(heatname,type) values (\'FIIL Bestie\',3)"

    .line 139
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1
    const-string p3, "alter table heat_type add sort integer"

    .line 141
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "update heat_type set sort=1 where heatname = \'FIIL Bestie\'"

    .line 142
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "update heat_type set sort=2 where heatname = \'FIIL\'"

    .line 143
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "update heat_type set sort=3 where heatname = \'FIIL Wireless\'"

    .line 144
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "insert into heat_type(heatname,type,sort) values (\'Diva\',8,4)"

    .line 145
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string p3, "create table music_table(_id integer primary key autoincrement,indexs INTEGER,location INTEGER,artist varchar(20),title varchar(20),albumName varchar(40),rate INTEGER,duration INTEGER,size long,favorSort INTEGER,fileType varchar(20),parent_id INTEGER,isFavor INTEGER,tag INTEGER)"

    .line 149
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "create table local_music(_id integer primary key autoincrement,title varchar(20),album varchar(20),artist varchar(20),datas varchar(100),size long,duration integer,data_add long)"

    .line 157
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "create table enjoy_table(_id integer primary key autoincrement,indexs integer,title varchar(20),artist varchar(40),uid integer,location integer,timer long)"

    .line 160
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "insert into heat_type(heatname,type,sort) values (\'Diva Pro\',5,5)"

    .line 163
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    const-string p3, "create table sport_table(_id integer primary key autoincrement,uid INTEGER,timer long,mac varchar(40),h0 INTEGER,h1 INTEGER,h2 INTEGER,h3 INTEGER,h4 INTEGER,h5 INTEGER,h6 INTEGER,h7 INTEGER,h8 INTEGER,h9 INTEGER,h10 INTEGER,h11 INTEGER,h12 INTEGER,h13 INTEGER,h14 INTEGER,h15 INTEGER,h16 INTEGER,h17 INTEGER,h18 INTEGER,h19 INTEGER,h20 INTEGER,h21 INTEGER,h22 INTEGER,h23 INTEGER,upload integer)"

    .line 165
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "insert into heat_type(heatname,type,sort) values (\'FIIL Carat\',6,7)"

    .line 169
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "insert into heat_type(heatname,type,sort) values (\'FIIL Diva Vox\',9,6)"

    .line 170
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "update heat_type set heatname = \'FIIL Diva Pro\' where heatname = \'Diva Pro\'"

    .line 171
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "update heat_type set heatname = \'FIIL Diva\' where heatname = \'Diva\'"

    .line 172
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_4
    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const-string p2, "drop table widgets"

    .line 175
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string p2, "create table heartrate_table(_id integer primary key autoincrement,startdata varchar(30),heartrate text,speed text,vo2 text,singnalflagandquality text,steprate text,distance text,step text,totalsteps INTEGER,calr text,cals text,heartrateavg INTEGER,totaldistance INTEGER,maxvo2 INTEGER,type INTEGER,uid INTEGER,address varchar(300),location text,excode varchar(30),mode INTEGER,totalSecond varchar(30),correct INTEGER)"

    .line 176
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    :pswitch_5
    iget-object p2, p0, Lcom/fengeek/a/a;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/fengeek/a/c;->getInstance(Landroid/content/Context;)Lcom/fengeek/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fengeek/a/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
