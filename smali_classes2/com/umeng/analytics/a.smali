.class public Lcom/umeng/analytics/a;
.super Ljava/lang/Object;
.source "AnalyticsConstants.java"


# static fields
.field public static final A:Ljava/lang/String; = "header"

.field public static final B:Ljava/lang/String; = "versioncode"

.field public static final C:Ljava/lang/String; = "versionname"

.field public static final D:Ljava/lang/String; = "userlevel"

.field public static final a:Ljava/lang/String; = "Android"

.field public static final b:Ljava/lang/String; = "Android"

.field public static final c:Ljava/lang/String; = "MobclickAgent"

.field public static d:Z = true

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = "http://alog.umeng.com/app_logs"

.field public static g:Ljava/lang/String; = "http://alog.umengcloud.com/app_logs"

.field public static h:[Ljava/lang/String; = null

.field public static final i:J = 0x5265c00L

.field public static final j:J = 0x36ee80L

.field public static final k:Z = false

.field public static final l:I = 0x40

.field public static final m:I = 0x20

.field public static final n:I = 0x40

.field public static final o:I = 0x3c

.field public static final p:I = 0x168

.field public static final q:Ljava/lang/String; = "https://uop.umeng.com"

.field public static final r:Ljava/lang/String; = "uopdta"

.field public static final s:Ljava/lang/String; = "uopdte"

.field public static final t:Ljava/lang/String; = "uopcnt"

.field public static final u:Ljava/lang/String; = "__ag_of"

.field public static final v:Ljava/lang/String; = "__data_size_of"

.field public static final w:Ljava/lang/String; = "__evp_file_of"

.field public static final x:Ljava/lang/String; = "__meta_ve_of"

.field public static y:J = 0x200000L

.field public static final z:Ljava/lang/String; = "body"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/a;->g:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/umeng/analytics/a;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
