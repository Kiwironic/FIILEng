.class Landroidx/versionedparcelable/d;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "VersionedParcelStream.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/d$b;,
        Landroidx/versionedparcelable/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x8

.field private static final k:I = 0x9

.field private static final l:I = 0xa

.field private static final m:I = 0xb

.field private static final n:I = 0xc

.field private static final o:I = 0xd

.field private static final p:I = 0xe


# instance fields
.field private final q:Ljava/io/DataInputStream;

.field private final r:Ljava/io/DataOutputStream;

.field private final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/versionedparcelable/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/io/DataInputStream;

.field private u:Ljava/io/DataOutputStream;

.field private v:Landroidx/versionedparcelable/d$a;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16"

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/versionedparcelable/d;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;-><init>()V

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/d;->s:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroidx/versionedparcelable/d;->q:Ljava/io/DataInputStream;

    if-eqz p2, :cond_1

    .line 73
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_1
    iput-object v0, p0, Landroidx/versionedparcelable/d;->r:Ljava/io/DataOutputStream;

    .line 74
    iget-object p1, p0, Landroidx/versionedparcelable/d;->q:Ljava/io/DataInputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    .line 75
    iget-object p1, p0, Landroidx/versionedparcelable/d;->r:Ljava/io/DataOutputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    return-void
.end method

.method private a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 475
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 472
    :pswitch_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->e()[F

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    .line 469
    :pswitch_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->readFloat()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 466
    :pswitch_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->d()[J

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 463
    :pswitch_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->readLong()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 460
    :pswitch_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->c()[I

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 457
    :pswitch_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->readInt()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 454
    :pswitch_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->f()[D

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 451
    :pswitch_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->readDouble()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 448
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->b()[Z

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 445
    :pswitch_9
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->readBoolean()Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x0

    .line 442
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :pswitch_b
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :pswitch_c
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 433
    :pswitch_d
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_e
    const/4 p1, 0x0

    .line 430
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 382
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->writeInt(I)V

    goto/16 :goto_0

    .line 383
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 384
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 385
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->writeBundle(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 386
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 387
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 388
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_2
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 390
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 391
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 392
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 393
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 394
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 395
    :cond_4
    instance-of v0, p1, [Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 396
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 397
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->a([Z)V

    goto/16 :goto_0

    .line 398
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 399
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 400
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/d;->writeDouble(D)V

    goto/16 :goto_0

    .line 401
    :cond_6
    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 402
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 403
    check-cast p1, [D

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->a([D)V

    goto :goto_0

    .line 404
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 405
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 406
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->writeInt(I)V

    goto :goto_0

    .line 407
    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 408
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 409
    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->a([I)V

    goto :goto_0

    .line 410
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 411
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 412
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/d;->writeLong(J)V

    goto :goto_0

    .line 413
    :cond_a
    instance-of v0, p1, [J

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 414
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 415
    check-cast p1, [J

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->a([J)V

    goto :goto_0

    .line 416
    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 417
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 418
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->writeFloat(F)V

    goto :goto_0

    .line 419
    :cond_c
    instance-of v0, p1, [F

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 420
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/d;->writeInt(I)V

    .line 421
    check-cast p1, [F

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/d;->a([F)V

    :goto_0
    return-void

    .line 423
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()Landroidx/versionedparcelable/VersionedParcel;
    .locals 3

    .line 109
    new-instance v0, Landroidx/versionedparcelable/d;

    iget-object v1, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    iget-object v2, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    invoke-direct {v0, v1, v2}, Landroidx/versionedparcelable/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public closeField()V
    .locals 2

    .line 95
    iget-object v0, p0, Landroidx/versionedparcelable/d;->v:Landroidx/versionedparcelable/d$a;

    if-eqz v0, :cond_1

    .line 97
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->v:Landroidx/versionedparcelable/d$a;

    iget-object v0, v0, Landroidx/versionedparcelable/d$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Landroidx/versionedparcelable/d;->v:Landroidx/versionedparcelable/d$a;

    invoke-virtual {v0}, Landroidx/versionedparcelable/d$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Landroidx/versionedparcelable/d;->v:Landroidx/versionedparcelable/d$a;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public isStream()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readBoolean()Z
    .locals 2

    .line 341
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readBundle()Landroid/os/Bundle;
    .locals 5

    .line 368
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 372
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 374
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->readString()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->readInt()I

    move-result v4

    invoke-direct {p0, v4, v3, v1}, Landroidx/versionedparcelable/d;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public readByteArray()[B
    .locals 2

    .line 325
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 327
    new-array v0, v0, [B

    .line 328
    iget-object v1, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readDouble()D
    .locals 2

    .line 300
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 302
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readField(I)Z
    .locals 5

    .line 114
    iget-object v0, p0, Landroidx/versionedparcelable/d;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/versionedparcelable/d$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Landroidx/versionedparcelable/d;->s:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 117
    iget-object p1, v0, Landroidx/versionedparcelable/d$b;->a:Ljava/io/DataInputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    return v1

    .line 122
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->q:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v2, 0xffff

    and-int v3, v0, v2

    if-ne v3, v2, :cond_1

    .line 125
    iget-object v3, p0, Landroidx/versionedparcelable/d;->q:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 127
    :cond_1
    new-instance v4, Landroidx/versionedparcelable/d$b;

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v2

    iget-object v2, p0, Landroidx/versionedparcelable/d;->q:Ljava/io/DataInputStream;

    invoke-direct {v4, v0, v3, v2}, Landroidx/versionedparcelable/d$b;-><init>(IILjava/io/DataInputStream;)V

    .line 128
    iget v0, v4, Landroidx/versionedparcelable/d$b;->b:I

    if-ne v0, p1, :cond_2

    .line 129
    iget-object p1, v4, Landroidx/versionedparcelable/d$b;->a:Ljava/io/DataInputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    return v1

    .line 132
    :cond_2
    iget-object v0, p0, Landroidx/versionedparcelable/d;->s:Landroid/util/SparseArray;

    iget v2, v4, Landroidx/versionedparcelable/d$b;->b:I

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public readFloat()F
    .locals 2

    .line 291
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 293
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readInt()I
    .locals 2

    .line 273
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 275
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readLong()J
    .locals 2

    .line 282
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 284
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readParcelable()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 3

    .line 309
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    new-array v0, v0, [B

    .line 312
    iget-object v1, p0, Landroidx/versionedparcelable/d;->t:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 313
    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/versionedparcelable/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readStrongBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setOutputField(I)V
    .locals 2

    .line 141
    invoke-virtual {p0}, Landroidx/versionedparcelable/d;->closeField()V

    .line 142
    new-instance v0, Landroidx/versionedparcelable/d$a;

    iget-object v1, p0, Landroidx/versionedparcelable/d;->r:Ljava/io/DataOutputStream;

    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/d$a;-><init>(ILjava/io/DataOutputStream;)V

    iput-object v0, p0, Landroidx/versionedparcelable/d;->v:Landroidx/versionedparcelable/d$a;

    .line 143
    iget-object p1, p0, Landroidx/versionedparcelable/d;->v:Landroidx/versionedparcelable/d$a;

    iget-object p1, p1, Landroidx/versionedparcelable/d$a;->b:Ljava/io/DataOutputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    return-void
.end method

.method public setSerializationFlags(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serialization of this object is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_0
    iput-boolean p2, p0, Landroidx/versionedparcelable/d;->w:Z

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 232
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 234
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeBundle(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 351
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 352
    iget-object v1, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 354
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/d;->writeString(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 356
    invoke-direct {p0, v1}, Landroidx/versionedparcelable/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 359
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 362
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeByteArray([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 150
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 151
    iget-object v0, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 153
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 156
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeByteArray([BII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 165
    iget-object v0, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 167
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 170
    :goto_1
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeDouble(D)V
    .locals 1

    .line 207
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 209
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeFloat(F)V
    .locals 1

    .line 197
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 199
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeInt(I)V
    .locals 1

    .line 177
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 179
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeLong(J)V
    .locals 1

    .line 187
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 189
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeParcelable(Landroid/os/Parcelable;)V
    .locals 1

    .line 247
    iget-boolean p1, p0, Landroidx/versionedparcelable/d;->w:Z

    if-nez p1, :cond_0

    .line 248
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Parcelables cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 218
    :try_start_0
    sget-object v0, Landroidx/versionedparcelable/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 219
    iget-object v0, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 220
    iget-object v0, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 222
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/d;->u:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 225
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeStrongBinder(Landroid/os/IBinder;)V
    .locals 1

    .line 240
    iget-boolean p1, p0, Landroidx/versionedparcelable/d;->w:Z

    if-nez p1, :cond_0

    .line 241
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public writeStrongInterface(Landroid/os/IInterface;)V
    .locals 1

    .line 254
    iget-boolean p1, p0, Landroidx/versionedparcelable/d;->w:Z

    if-nez p1, :cond_0

    .line 255
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method
