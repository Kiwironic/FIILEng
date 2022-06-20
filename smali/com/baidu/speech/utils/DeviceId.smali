.class public final Lcom/baidu/speech/utils/DeviceId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;,
        Lcom/baidu/speech/utils/DeviceId$CUIDInfo;
    }
.end annotation


# static fields
.field private static final ACTION_GLAXY_CUID:Ljava/lang/String; = "com.baidu.intent.action.GALAXY"

.field private static final AES_KEY:Ljava/lang/String;

.field private static final DEBUG:Z = false

.field private static final DEFAULT_TM_DEVICEID:Ljava/lang/String; = ""

.field private static final EXT_DIR:Ljava/lang/String; = "backups/.SystemConfig"

.field private static final EXT_FILE:Ljava/lang/String; = ".cuid"

.field private static final EXT_FILE_V2:Ljava/lang/String; = ".cuid2"

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "com.baidu.deviceid"

.field private static final KEY_DEVICE_ID_V2:Ljava/lang/String; = "com.baidu.deviceid.v2"

.field private static final KEY_IMEI:Ljava/lang/String; = "bd_setting_i"

.field private static final META_KEY_GALAXY_SF:Ljava/lang/String; = "galaxy_sf"

.field private static final META_KEY_GLAXY_DATA:Ljava/lang/String; = "galaxy_data"

.field private static final OLD_EXT_DIR:Ljava/lang/String; = "baidu"

.field private static final RSA_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final SDK_ANDROID_M:I = 0x17

.field private static final SELF_CUID_FILE:Ljava/lang/String; = "libcuid.so"

.field private static final STORAGE_SDCARD_V1:I = 0x4

.field private static final STORAGE_SDCARD_V2:I = 0x8

.field private static final STORAGE_SELF_FILE:I = 0x10

.field private static final STORAGE_SYSTEM_SETTING_V1:I = 0x1

.field private static final STORAGE_SYSTEM_SETTING_V2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DeviceId"

.field private static sCachedCuidInfo:Lcom/baidu/speech/utils/DeviceId$CUIDInfo;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPublicKey:Ljava/security/PublicKey;

.field private mSaveMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/baidu/speech/utils/Base64;->decode([B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/baidu/speech/utils/Base64;->decode([B)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/utils/DeviceId;->AES_KEY:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7at
        0x41t
        0x79t
        0x4dt
        0x54t
        0x49t
        0x78t
        0x4dt
        0x44t
        0x49t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x47t
        0x6ct
        0x6at
        0x64t
        0x57t
        0x52t
        0x70t
        0x59t
        0x57t
        0x49t
        0x3dt
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/speech/utils/DeviceId;->initPublicKey()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static byte2hex([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument b ( byte array ) is null! "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkSelfPermission(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private collectBuddyInfos(Landroid/content/Intent;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v5, "galaxy_data"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/speech/utils/Base64;->decode([B)[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;-><init>(Lcom/baidu/speech/utils/DeviceId$1;)V

    const-string v8, "priority"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;->priority:I

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v8, v6, Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    iput-boolean v9, v6, Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;->isSelf:Z

    :cond_2
    if-eqz p2, :cond_5

    const-string v8, "galaxy_sf"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v8, 0x40

    invoke-virtual {v1, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v8, "sigs"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_1
    array-length v11, v8

    if-ge v10, v11, :cond_3

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v3}, Lcom/baidu/speech/utils/DeviceId;->formatAndroidSigArray([Landroid/content/pm/Signature;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v8, v3}, Lcom/baidu/speech/utils/DeviceId;->isSigsEqual([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/speech/utils/Base64;->decode([B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/speech/utils/DeviceId;->mPublicKey:Ljava/security/PublicKey;

    invoke-static {v3, v4}, Lcom/baidu/speech/utils/DeviceId;->decryptByPublicKey([BLjava/security/PublicKey;)[B

    move-result-object v3

    invoke-static {v5}, Lcom/baidu/speech/utils/SHA1Util;->sha1([B)[B

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iput-boolean v9, v6, Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;->sigMatched:Z

    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    :goto_3
    new-instance p1, Lcom/baidu/speech/utils/DeviceId$1;

    invoke-direct {p1, p0}, Lcom/baidu/speech/utils/DeviceId$1;-><init>(Lcom/baidu/speech/utils/DeviceId;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static decryptByPublicKey([BLjava/security/PublicKey;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static decryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/speech/utils/DeviceId;->AES_KEY:Ljava/lang/String;

    sget-object v2, Lcom/baidu/speech/utils/DeviceId;->AES_KEY:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/speech/utils/Base64;->decode([B)[B

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/baidu/speech/utils/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private static encryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/speech/utils/DeviceId;->AES_KEY:Ljava/lang/String;

    sget-object v1, Lcom/baidu/speech/utils/DeviceId;->AES_KEY:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/baidu/speech/utils/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Lcom/baidu/speech/utils/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private formatAndroidSigArray([Landroid/content/pm/Signature;)[Ljava/lang/String;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/speech/utils/SHA1Util;->sha1([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/speech/utils/DeviceId;->byte2hex([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getCUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/speech/utils/DeviceId;->getOrCreateCUIDInfo(Landroid/content/Context;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->getFinalCUID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCUIDInfo()Lcom/baidu/speech/utils/DeviceId$CUIDInfo;
    .locals 10

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.intent.action.GALAXY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/speech/utils/DeviceId;->collectBuddyInfos(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;

    iget-boolean v4, v0, Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;->sigMatched:Z

    iget-boolean v0, v0, Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;->sigMatched:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    const-string v5, "DeviceId"

    const-string v6, "galaxy config err, In the release version of the signature should be matched"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    const-string v4, "DeviceId"

    const-string v5, "galaxy lib host missing meta-data,make sure you know the right way to integrate galaxy"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "libcuid.so"

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId;->getFileContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId;->decryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->createFromJson(Ljava/lang/String;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_6

    iget v2, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.baidu.intent.action.GALAXY"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lcom/baidu/speech/utils/DeviceId;->collectBuddyInfos(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "files"

    iget-object v6, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v4, "DeviceId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetal error:: app files dir name is unexpectedly :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;

    iget-boolean v7, v6, Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;->isSelf:Z

    if-nez v7, :cond_5

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    iget-object v6, v6, Lcom/baidu/speech/utils/DeviceId$CUIDBuddyInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v8, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "libcuid.so"

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v7}, Lcom/baidu/speech/utils/DeviceId;->getFileContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId;->decryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->createFromJson(Ljava/lang/String;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_6
    if-nez v0, :cond_7

    const-string v0, "com.baidu.deviceid.v2"

    invoke-direct {p0, v0}, Lcom/baidu/speech/utils/DeviceId;->getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId;->decryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->createFromJson(Ljava/lang/String;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    iget-object v0, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/speech/utils/DeviceId;->getCuidInfoFromDataFileV2(Landroid/content/Context;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    iget v0, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    invoke-direct {p0}, Lcom/baidu/speech/utils/DeviceId;->getCUidInfoFromSystemSettingV1()Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    iget v0, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/baidu/speech/utils/DeviceId;->getIMEIFromSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/baidu/speech/utils/DeviceId;->getDataFileV1DeviceId(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    move-result-object v2

    const/4 v3, 0x1

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_3

    :cond_a
    move-object v2, v5

    :goto_3
    if-nez v0, :cond_d

    iget v0, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    if-nez v3, :cond_b

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/baidu/speech/utils/DeviceId;->getIMEIFromSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    new-instance v0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    invoke-direct {v0, v5}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;-><init>(Lcom/baidu/speech/utils/DeviceId$1;)V

    iget-object v3, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/speech/utils/DeviceId;->getDroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_c

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.baidu"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Lcom/baidu/speech/utils/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    iput-object v2, v0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    :cond_d
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "libcuid.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->toPersitString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/speech/utils/DeviceId;->encryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-direct {p0, v5}, Lcom/baidu/speech/utils/DeviceId;->writeToCuidFile(Ljava/lang/String;)Z

    :cond_10
    invoke-direct {p0}, Lcom/baidu/speech/utils/DeviceId;->hasWriteSettingsPermission()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v3, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_11

    const-string v3, "com.baidu.deviceid.v2"

    invoke-direct {p0, v3}, Lcom/baidu/speech/utils/DeviceId;->getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->toPersitString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/speech/utils/DeviceId;->encryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    const-string v3, "com.baidu.deviceid.v2"

    invoke-direct {p0, v3, v5}, Lcom/baidu/speech/utils/DeviceId;->tryPutSystemSettingValue(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_13
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "backups/.SystemConfig/.cuid2"

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v4, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_16

    :cond_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->toPersitString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/speech/utils/DeviceId;->encryptCUIDInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_15
    iget-object v3, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/baidu/speech/utils/DeviceId;->setDataFileV2DeviceId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    if-eqz v2, :cond_18

    iget v3, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    and-int/2addr v1, v3

    if-nez v1, :cond_17

    const-string v1, "com.baidu.deviceid"

    invoke-direct {p0, v1}, Lcom/baidu/speech/utils/DeviceId;->getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const-string v1, "com.baidu.deviceid"

    iget-object v3, v0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/baidu/speech/utils/DeviceId;->tryPutSystemSettingValue(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "bd_setting_i"

    iget-object v3, v0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/baidu/speech/utils/DeviceId;->tryPutSystemSettingValue(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_18
    if-eqz v2, :cond_1a

    iget-object v1, v0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "backups/.SystemConfig/.cuid"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/speech/utils/DeviceId;->mSaveMask:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    iget-object v1, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/baidu/speech/utils/DeviceId;->setDataFileDeviceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object v0
.end method

.method private getCUidInfoFromSystemSettingV1()Lcom/baidu/speech/utils/DeviceId$CUIDInfo;
    .locals 4

    const-string v0, "com.baidu.deviceid"

    invoke-direct {p0, v0}, Lcom/baidu/speech/utils/DeviceId;->getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bd_setting_i"

    invoke-direct {p0, v1}, Lcom/baidu/speech/utils/DeviceId;->getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/baidu/speech/utils/DeviceId;->getIMEIFromSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bd_setting_i"

    invoke-direct {p0, v2, v1}, Lcom/baidu/speech/utils/DeviceId;->tryPutSystemSettingValue(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId;->getDroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.baidu"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/baidu/speech/utils/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/speech/utils/DeviceId;->getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    invoke-direct {v2, v3}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;-><init>(Lcom/baidu/speech/utils/DeviceId$1;)V

    iput-object v0, v2, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    iput-object v1, v2, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    return-object v2

    :cond_2
    return-object v3
.end method

.method private getCuidInfoFromDataFileV2(Landroid/content/Context;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "backups/.SystemConfig/.cuid2"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId;->getFileContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/speech/utils/DeviceId;->AES_KEY:Ljava/lang/String;

    sget-object v2, Lcom/baidu/speech/utils/DeviceId;->AES_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/speech/utils/Base64;->decode([B)[B

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/baidu/speech/utils/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->createFromJson(Ljava/lang/String;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDataFileV1DeviceId(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    const-string v4, ""

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "baidu/.cuid"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "backups/.SystemConfig/.cuid"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/baidu/speech/utils/DeviceId;->AES_KEY:Ljava/lang/String;

    sget-object v9, Lcom/baidu/speech/utils/DeviceId;->AES_KEY:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/speech/utils/Base64;->decode([B)[B

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/baidu/speech/utils/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v7, v5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    if-eqz v0, :cond_4

    aget-object v1, v5, v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v0, v5, v2

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_4
    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, v5, v2

    move-object p2, v0

    :cond_5
    aget-object v0, v5, v2

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v6, :cond_7

    invoke-static {p1, p2, v4}, Lcom/baidu/speech/utils/DeviceId;->setDataFileDeviceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    invoke-direct {p1, v3}, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;-><init>(Lcom/baidu/speech/utils/DeviceId$1;)V

    iput-object v4, p1, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    iput-object p2, p1, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    return-object p1

    :cond_8
    return-object v3
.end method

.method public static getDevID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/speech/utils/DeviceId;->getOrCreateCUIDInfo(Landroid/content/Context;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static getDroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/speech/utils/DeviceId;->getDroidName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static getDroidName()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method private static getFileContent(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [C

    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2}, Ljava/io/CharArrayWriter;-><init>()V

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileReader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/speech/utils/DeviceId;->getOrCreateCUIDInfo(Landroid/content/Context;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;->imei:Ljava/lang/String;

    return-object p0
.end method

.method private getIMEIFromSystem(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/baidu/speech/utils/Util;->getDevId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DeviceId"

    const-string v3, "Read IMEI failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId;->imeiCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    move-object p1, v0

    return-object p1
.end method

.method private static getOrCreateCUIDInfo(Landroid/content/Context;)Lcom/baidu/speech/utils/DeviceId$CUIDInfo;
    .locals 2

    const-class v0, Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/speech/utils/DeviceId;->sCachedCuidInfo:Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v1, Lcom/baidu/speech/utils/DeviceId;

    invoke-direct {v1, p0}, Lcom/baidu/speech/utils/DeviceId;-><init>(Landroid/content/Context;)V

    invoke-direct {v1}, Lcom/baidu/speech/utils/DeviceId;->getCUIDInfo()Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    move-result-object p0

    sput-object p0, Lcom/baidu/speech/utils/DeviceId;->sCachedCuidInfo:Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/baidu/speech/utils/DeviceId;->sCachedCuidInfo:Lcom/baidu/speech/utils/DeviceId$CUIDInfo;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getSystemSettingValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private hasReadImeiPermission()Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, Lcom/baidu/speech/utils/DeviceId;->checkSelfPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasWriteSettingsPermission()Z
    .locals 1

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-direct {p0, v0}, Lcom/baidu/speech/utils/DeviceId;->checkSelfPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static imeiCheck(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private initPublicKey()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Lcom/baidu/speech/utils/CuidCertStore;->getCertBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/speech/utils/DeviceId;->mPublicKey:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-void
.end method

.method private isSigsEqual([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p2

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private static setDataFileDeviceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string p2, "backups/.SystemConfig"

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string p2, ".cuid"

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/io/FileWriter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    sget-object p0, Lcom/baidu/speech/utils/DeviceId;->AES_KEY:Ljava/lang/String;

    sget-object p2, Lcom/baidu/speech/utils/DeviceId;->AES_KEY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/baidu/speech/utils/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    const-string p2, "utf-8"

    invoke-static {p0, p2}, Lcom/baidu/speech/utils/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static setDataFileV2DeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "backups/.SystemConfig"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v1, ".cuid2"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/FileWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private tryPutSystemSettingValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private writeToCuidFile(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/speech/utils/DeviceId;->mContext:Landroid/content/Context;

    const-string v2, "libcuid.so"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return v3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-static {p1}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p1
.end method

.method private static writeToFile(Ljava/io/File;[B)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_4
    move-exception p0

    :goto_1
    :try_start_5
    invoke-static {p0}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_0
    return-void

    :goto_2
    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    invoke-static {p1}, Lcom/baidu/speech/utils/DeviceId;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p0
.end method
