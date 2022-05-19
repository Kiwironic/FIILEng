.class public Lcom/textburn/burn/BurnSingle;
.super Ljava/lang/Object;
.source "BurnSingle.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/textburn/burn/BurnSingle;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/lang/String; = "\u65e5\u3001\u4e00\u3001\u4e8c\u3001\u4e09\u3001\u56db\u3001\u4e94\u3001\u516d"

.field private static q:Ljava/lang/String; = "\u65e5\u4e00\u4e8c\u4e09\u56db\u4e94\u516d"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private transient t:Ljava/text/SimpleDateFormat;

.field private transient u:Ljava/text/SimpleDateFormat;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 624
    new-instance v0, Lcom/textburn/burn/BurnSingle$1;

    invoke-direct {v0}, Lcom/textburn/burn/BurnSingle$1;-><init>()V

    sput-object v0, Lcom/textburn/burn/BurnSingle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textburn/burn/BurnSingle;->t:Ljava/text/SimpleDateFormat;

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textburn/burn/BurnSingle;->u:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/textburn/burn/BurnSingle;->v:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textburn/burn/BurnSingle;->t:Ljava/text/SimpleDateFormat;

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textburn/burn/BurnSingle;->u:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/textburn/burn/BurnSingle;->v:Z

    .line 62
    iput p1, p0, Lcom/textburn/burn/BurnSingle;->l:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textburn/burn/BurnSingle;->t:Ljava/text/SimpleDateFormat;

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textburn/burn/BurnSingle;->u:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/textburn/burn/BurnSingle;->v:Z

    .line 67
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 68
    iput-object p3, p0, Lcom/textburn/burn/BurnSingle;->e:Ljava/lang/String;

    .line 69
    iget-object p3, p0, Lcom/textburn/burn/BurnSingle;->t:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/textburn/burn/BurnSingle;->g:Ljava/lang/String;

    .line 70
    iget-object p3, p0, Lcom/textburn/burn/BurnSingle;->t:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/textburn/burn/BurnSingle;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 71
    iput-wide v2, p0, Lcom/textburn/burn/BurnSingle;->i:J

    .line 72
    iput-wide v2, p0, Lcom/textburn/burn/BurnSingle;->h:J

    .line 73
    iput p1, p0, Lcom/textburn/burn/BurnSingle;->c:I

    .line 74
    iput p4, p0, Lcom/textburn/burn/BurnSingle;->d:I

    .line 75
    iput v0, p0, Lcom/textburn/burn/BurnSingle;->m:I

    .line 76
    iput v0, p0, Lcom/textburn/burn/BurnSingle;->n:I

    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lcom/textburn/burn/BurnSingle;->l:I

    const-wide/32 p3, 0xaba9500

    .line 78
    iput-wide p3, p0, Lcom/textburn/burn/BurnSingle;->j:J

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/textburn/burn/BurnSingle;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->a:Ljava/lang/String;

    const-string p1, ""

    .line 80
    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->b:Ljava/lang/String;

    const-string p1, "21:00|\u4e00\u3001\u4e8c\u3001\u4e09\u3001\u56db\u3001\u4e94"

    .line 81
    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    const-string p1, ""

    .line 82
    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->s:Ljava/lang/String;

    .line 83
    iput p5, p0, Lcom/textburn/burn/BurnSingle;->o:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textburn/burn/BurnSingle;->t:Ljava/text/SimpleDateFormat;

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textburn/burn/BurnSingle;->u:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/textburn/burn/BurnSingle;->v:Z

    .line 96
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 97
    iput-object p3, p0, Lcom/textburn/burn/BurnSingle;->e:Ljava/lang/String;

    .line 98
    iget-object p3, p0, Lcom/textburn/burn/BurnSingle;->t:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/textburn/burn/BurnSingle;->g:Ljava/lang/String;

    .line 99
    iget-object p3, p0, Lcom/textburn/burn/BurnSingle;->t:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/textburn/burn/BurnSingle;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 100
    iput-wide v2, p0, Lcom/textburn/burn/BurnSingle;->i:J

    .line 101
    iput-wide v2, p0, Lcom/textburn/burn/BurnSingle;->h:J

    .line 102
    iput p1, p0, Lcom/textburn/burn/BurnSingle;->c:I

    .line 103
    iput p5, p0, Lcom/textburn/burn/BurnSingle;->d:I

    .line 104
    iput v0, p0, Lcom/textburn/burn/BurnSingle;->m:I

    .line 105
    iput v0, p0, Lcom/textburn/burn/BurnSingle;->n:I

    const/4 p1, 0x1

    .line 106
    iput p1, p0, Lcom/textburn/burn/BurnSingle;->l:I

    const-wide/32 v2, 0xaba9500

    .line 107
    iput-wide v2, p0, Lcom/textburn/burn/BurnSingle;->j:J

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/textburn/burn/BurnSingle;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->a:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lcom/textburn/burn/BurnSingle;->b:Ljava/lang/String;

    const-string p1, "21:00|\u4e00\u3001\u4e8c\u3001\u4e09\u3001\u56db\u3001\u4e94"

    .line 110
    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    const-string p1, ""

    .line 111
    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->s:Ljava/lang/String;

    .line 112
    iput p6, p0, Lcom/textburn/burn/BurnSingle;->o:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textburn/burn/BurnSingle;->t:Ljava/text/SimpleDateFormat;

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textburn/burn/BurnSingle;->u:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/textburn/burn/BurnSingle;->v:Z

    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textburn/burn/BurnSingle;->a:Ljava/lang/String;

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textburn/burn/BurnSingle;->b:Ljava/lang/String;

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/textburn/burn/BurnSingle;->c:I

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/textburn/burn/BurnSingle;->d:I

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textburn/burn/BurnSingle;->e:Ljava/lang/String;

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textburn/burn/BurnSingle;->f:Ljava/lang/String;

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textburn/burn/BurnSingle;->g:Ljava/lang/String;

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textburn/burn/BurnSingle;->h:J

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textburn/burn/BurnSingle;->i:J

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textburn/burn/BurnSingle;->j:J

    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textburn/burn/BurnSingle;->k:J

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/textburn/burn/BurnSingle;->l:I

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/textburn/burn/BurnSingle;->m:I

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/textburn/burn/BurnSingle;->n:I

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/textburn/burn/BurnSingle;->o:I

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textburn/burn/BurnSingle;->s:Ljava/lang/String;

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    iput-object v1, p0, Lcom/textburn/burn/BurnSingle;->t:Ljava/text/SimpleDateFormat;

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    iput-object v1, p0, Lcom/textburn/burn/BurnSingle;->u:Ljava/text/SimpleDateFormat;

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/textburn/burn/BurnSingle;->v:Z

    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 200
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/textburn/burn/BurnSingle;
    .locals 1

    .line 118
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textburn/burn/BurnSingle;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/textburn/burn/BurnSingle;->a()Lcom/textburn/burn/BurnSingle;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gDate()Ljava/lang/String;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 157
    aget-object v0, v0, v1

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "\u65e5\u3001\u4e00\u3001\u4e8c\u3001\u4e09\u3001\u56db\u3001\u4e94\u3001\u516d"

    return-object v0

    :cond_3
    :goto_1
    const-string v0, "\u65e5\u3001\u4e00\u3001\u4e8c\u3001\u4e09\u3001\u56db\u3001\u4e94\u3001\u516d"

    return-object v0
.end method

.method public gDate([Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 168
    iget-object v2, v0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    .line 172
    :cond_0
    iget-object v2, v0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 173
    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x1

    .line 177
    aget-object v2, v2, v3

    .line 178
    sget-object v5, Lcom/textburn/burn/BurnSingle;->p:Ljava/lang/String;

    const-string v6, "\u3001"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    .line 179
    new-array v6, v6, [Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 180
    :goto_0
    array-length v9, v5

    if-ge v8, v9, :cond_2

    .line 181
    aget-object v9, v5, v8

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 183
    :cond_2
    aget-object v2, v6, v7

    .line 184
    aget-object v5, v6, v3

    .line 185
    aget-object v8, v6, v4

    const/4 v9, 0x3

    .line 186
    aget-object v10, v6, v9

    const/4 v11, 0x4

    .line 187
    aget-object v12, v6, v11

    const/4 v13, 0x5

    .line 188
    aget-object v14, v6, v13

    const/4 v15, 0x6

    .line 189
    aget-object v6, v6, v15

    .line 190
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const-string v2, ""

    :goto_4
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string v2, ""

    :goto_5
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    const-string v2, ""

    :goto_6
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    aget-object v1, p1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const-string v1, ""

    :goto_7
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 174
    :cond_a
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/textburn/burn/BurnSingle;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 169
    :cond_b
    :goto_9
    invoke-direct/range {p0 .. p1}, Lcom/textburn/burn/BurnSingle;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public gFinishMin()Ljava/lang/String;
    .locals 9

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/textburn/burn/BurnSingle;->k:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v5, 0x3c

    div-long/2addr v1, v5

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-lez v1, :cond_0

    iget-wide v1, p0, Lcom/textburn/burn/BurnSingle;->k:J

    div-long/2addr v1, v3

    div-long v7, v1, v5

    :cond_0
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gFinishPercent()Ljava/lang/String;
    .locals 6

    .line 268
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->k:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v4, p0, Lcom/textburn/burn/BurnSingle;->j:J

    div-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, "100"

    return-object v0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/textburn/burn/BurnSingle;->k:J

    mul-long v4, v4, v2

    iget-wide v1, p0, Lcom/textburn/burn/BurnSingle;->j:J

    div-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gNextDate()Ljava/lang/String;
    .locals 8

    .line 212
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v1, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 216
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x7

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 219
    sget-object v3, Lcom/textburn/burn/BurnSingle;->q:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lcom/textburn/burn/BurnSingle;->gDate()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u3001"

    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-ltz v1, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/textburn/burn/BurnSingle;->gTime()Ljava/lang/String;

    move-result-object v1

    const-string v7, ":"

    .line 226
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 227
    aget-object v7, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    aget-object v1, v1, v2

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    const/16 v1, 0xb

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xc

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    if-le v7, v1, :cond_1

    const-string v0, "\u4eca\u5929"

    return-object v0

    .line 237
    :cond_1
    sget-object v0, Lcom/textburn/burn/BurnSingle;->q:Ljava/lang/String;

    rem-int/lit8 v1, v4, 0x7

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u660e\u5929"

    return-object v0

    .line 242
    :cond_2
    :goto_0
    sget-object v0, Lcom/textburn/burn/BurnSingle;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 243
    sget-object v0, Lcom/textburn/burn/BurnSingle;->q:Ljava/lang/String;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5468"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/textburn/burn/BurnSingle;->q:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v4, v1

    goto :goto_0

    .line 247
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public gNextTime()Ljava/lang/String;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/textburn/burn/BurnSingle;->gTime()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public gStage()I
    .locals 6

    .line 326
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->k:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/textburn/burn/BurnSingle;->j:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double v2, v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/16 v0, 0x19

    return v0

    .line 328
    :cond_0
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->k:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/textburn/burn/BurnSingle;->j:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/16 v0, 0x32

    return v0

    .line 330
    :cond_1
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->k:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/textburn/burn/BurnSingle;->j:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double v2, v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const/16 v0, 0x4b

    return v0

    :cond_2
    const/16 v0, 0x64

    return v0
.end method

.method public gStageString()Ljava/lang/String;
    .locals 6

    .line 343
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->k:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/textburn/burn/BurnSingle;->j:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double v2, v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "\u4e00\u9636\u6bb5"

    return-object v0

    .line 345
    :cond_0
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->k:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/textburn/burn/BurnSingle;->j:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const-string v0, "\u4e8c\u9636\u6bb5"

    return-object v0

    .line 347
    :cond_1
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->k:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/textburn/burn/BurnSingle;->j:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double v2, v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const-string v0, "\u4e09\u9636\u6bb5"

    return-object v0

    :cond_2
    const-string v0, "\u5b8c\u6210"

    return-object v0
.end method

.method public gSurplusMin()Ljava/lang/String;
    .locals 11

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/textburn/burn/BurnSingle;->j:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v5, 0x3c

    div-long/2addr v1, v5

    iget-wide v7, p0, Lcom/textburn/burn/BurnSingle;->k:J

    div-long/2addr v7, v3

    div-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    iget-wide v7, p0, Lcom/textburn/burn/BurnSingle;->k:J

    div-long/2addr v7, v3

    div-long v9, v7, v5

    :cond_0
    const/4 v3, 0x0

    sub-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gTime()Ljava/lang/String;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 139
    aget-object v0, v0, v1

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "21:00"

    return-object v0

    :cond_3
    :goto_1
    const-string v0, "21:00"

    return-object v0
.end method

.method public gVolume()I
    .locals 13

    const/16 v0, 0x9

    .line 299
    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v7, 0x6

    aput-object v2, v0, v7

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v7, 0x7

    aput-object v2, v0, v7

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 301
    iget-wide v7, p0, Lcom/textburn/burn/BurnSingle;->k:J

    long-to-double v7, v7

    iget-wide v9, p0, Lcom/textburn/burn/BurnSingle;->j:J

    long-to-double v9, v9

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    mul-double v9, v9, v11

    cmpg-double v1, v7, v9

    if-gez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 303
    :cond_0
    iget-wide v7, p0, Lcom/textburn/burn/BurnSingle;->k:J

    long-to-double v7, v7

    iget-wide v9, p0, Lcom/textburn/burn/BurnSingle;->j:J

    long-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v9, v9, v11

    cmpg-double v1, v7, v9

    if-gez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 305
    :cond_1
    iget-wide v7, p0, Lcom/textburn/burn/BurnSingle;->k:J

    long-to-double v7, v7

    iget-wide v9, p0, Lcom/textburn/burn/BurnSingle;->j:J

    long-to-double v9, v9

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    mul-double v9, v9, v11

    cmpg-double v1, v7, v9

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    .line 310
    :goto_0
    iget v1, p0, Lcom/textburn/burn/BurnSingle;->o:I

    sub-int/2addr v1, v4

    const/4 v6, -0x1

    if-ne v1, v6, :cond_3

    .line 311
    iget v1, p0, Lcom/textburn/burn/BurnSingle;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    return v0

    .line 313
    :cond_3
    iget v1, p0, Lcom/textburn/burn/BurnSingle;->o:I

    if-lt v1, v4, :cond_5

    iget v1, p0, Lcom/textburn/burn/BurnSingle;->o:I

    if-le v1, v2, :cond_4

    goto :goto_1

    .line 317
    :cond_4
    iget v1, p0, Lcom/textburn/burn/BurnSingle;->o:I

    sub-int/2addr v1, v4

    aget-object v0, v0, v1

    aget v0, v0, v5

    return v0

    .line 315
    :cond_5
    :goto_1
    aget-object v0, v0, v3

    aget v0, v0, v5

    return v0

    :array_0
    .array-data 4
        0x19
        0x32
        0x41
        0x50
    .end array-data

    :array_1
    .array-data 4
        0x19
        0x32
        0x41
        0x50
    .end array-data

    :array_2
    .array-data 4
        0x19
        0x23
        0x2d
        0x3c
    .end array-data

    :array_3
    .array-data 4
        0x19
        0x32
        0x41
        0x50
    .end array-data

    :array_4
    .array-data 4
        0x19
        0x32
        0x41
        0x50
    .end array-data

    :array_5
    .array-data 4
        0x19
        0x23
        0x2d
        0x3c
    .end array-data

    :array_6
    .array-data 4
        0x19
        0x32
        0x41
        0x50
    .end array-data

    :array_7
    .array-data 4
        0x19
        0x32
        0x41
        0x50
    .end array-data

    :array_8
    .array-data 4
        0x19
        0x23
        0x2d
        0x3c
    .end array-data
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBurntype()I
    .locals 1

    .line 548
    iget v0, p0, Lcom/textburn/burn/BurnSingle;->o:I

    return v0
.end method

.method public getDiskDate()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstRemind()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 368
    iget-object v1, v0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-string v1, ""

    iget-object v3, v0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 372
    :cond_0
    iget-object v1, v0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 373
    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x1

    .line 377
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v3, :cond_9

    const/4 v5, 0x0

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    goto/16 :goto_4

    .line 382
    :cond_2
    aget-object v6, v1, v3

    const-string v7, "\u3001"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 383
    aget-object v1, v1, v5

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 385
    array-length v7, v1

    if-lt v7, v4, :cond_8

    array-length v4, v6

    if-ge v4, v3, :cond_3

    goto/16 :goto_3

    .line 389
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x7

    .line 394
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x0

    .line 397
    :goto_0
    array-length v10, v6

    if-ge v9, v10, :cond_7

    .line 398
    aget-object v10, v6, v9

    const-string v11, "\u5468"

    const-string v12, ""

    .line 399
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 400
    sget-object v11, Lcom/textburn/burn/BurnSingle;->q:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v3

    const/4 v11, 0x6

    const/16 v12, 0xd

    const/16 v13, 0xc

    const/16 v14, 0xb

    if-ge v8, v10, :cond_4

    .line 402
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 403
    aget-object v7, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v15, v14, v7}, Ljava/util/Calendar;->set(II)V

    .line 404
    aget-object v7, v1, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v15, v13, v7}, Ljava/util/Calendar;->set(II)V

    .line 405
    invoke-virtual {v15, v12, v5}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v10, v8

    .line 406
    invoke-virtual {v15, v11, v10}, Ljava/util/Calendar;->add(II)V

    .line 407
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v8, v10, :cond_6

    .line 409
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 410
    aget-object v10, v1, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 411
    aget-object v10, v1, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 412
    invoke-virtual {v7, v12, v5}, Ljava/util/Calendar;->set(II)V

    .line 415
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-lez v10, :cond_5

    const/4 v15, 0x7

    .line 416
    invoke-virtual {v7, v11, v15}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_5
    const/4 v15, 0x7

    .line 418
    :goto_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v15, 0x7

    .line 421
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 422
    aget-object v15, v1, v5

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v14, v15}, Ljava/util/Calendar;->set(II)V

    .line 423
    aget-object v14, v1, v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v13, v14}, Ljava/util/Calendar;->set(II)V

    .line 424
    invoke-virtual {v7, v12, v5}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v10, v10, 0x7

    sub-int/2addr v10, v8

    .line 425
    invoke-virtual {v7, v11, v10}, Ljava/util/Calendar;->add(II)V

    .line 426
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_7
    return-object v2

    :cond_8
    :goto_3
    return-object v2

    :cond_9
    :goto_4
    return-object v2

    :cond_a
    :goto_5
    return-object v2

    :cond_b
    :goto_6
    return-object v2
.end method

.method public getFirstRun()I
    .locals 1

    .line 540
    iget v0, p0, Lcom/textburn/burn/BurnSingle;->n:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingNum()I
    .locals 1

    .line 524
    iget v0, p0, Lcom/textburn/burn/BurnSingle;->l:I

    return v0
.end method

.method public getRemainingTime()J
    .locals 2

    .line 508
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->j:J

    return-wide v0
.end method

.method public getSname()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundLevel()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/textburn/burn/BurnSingle;->d:I

    return v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTiming()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getTimingids()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/textburn/burn/BurnSingle;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalNum()I
    .locals 1

    .line 532
    iget v0, p0, Lcom/textburn/burn/BurnSingle;->m:I

    return v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 516
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->k:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/textburn/burn/BurnSingle;->c:I

    return v0
.end method

.method public getcTime()J
    .locals 2

    .line 500
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->i:J

    return-wide v0
.end method

.method public getmTime()J
    .locals 2

    .line 492
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->h:J

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    .line 564
    iget-boolean v0, p0, Lcom/textburn/burn/BurnSingle;->v:Z

    return v0
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->b:Ljava/lang/String;

    return-void
.end method

.method public setBurntype(I)V
    .locals 0

    .line 552
    iput p1, p0, Lcom/textburn/burn/BurnSingle;->o:I

    return-void
.end method

.method public setDiskDate(Ljava/lang/String;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->f:Ljava/lang/String;

    return-void
.end method

.method public setFirstRun(I)V
    .locals 0

    .line 544
    iput p1, p0, Lcom/textburn/burn/BurnSingle;->n:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->a:Ljava/lang/String;

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 568
    iput-boolean p1, p0, Lcom/textburn/burn/BurnSingle;->v:Z

    return-void
.end method

.method public setRemainingNum(I)V
    .locals 0

    .line 528
    iput p1, p0, Lcom/textburn/burn/BurnSingle;->l:I

    return-void
.end method

.method public setRemainingTime(J)V
    .locals 0

    .line 512
    iput-wide p1, p0, Lcom/textburn/burn/BurnSingle;->j:J

    return-void
.end method

.method public setSname(Ljava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->e:Ljava/lang/String;

    return-void
.end method

.method public setSoundLevel(I)V
    .locals 0

    .line 464
    iput p1, p0, Lcom/textburn/burn/BurnSingle;->d:I

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->g:Ljava/lang/String;

    return-void
.end method

.method public setTiming(Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    return-void
.end method

.method public setTimingids(Ljava/lang/String;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/textburn/burn/BurnSingle;->s:Ljava/lang/String;

    return-void
.end method

.method public setTotalNum(I)V
    .locals 0

    .line 536
    iput p1, p0, Lcom/textburn/burn/BurnSingle;->m:I

    return-void
.end method

.method public setTotalTime(J)V
    .locals 0

    .line 520
    iput-wide p1, p0, Lcom/textburn/burn/BurnSingle;->k:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 456
    iput p1, p0, Lcom/textburn/burn/BurnSingle;->c:I

    return-void
.end method

.method public setcTime(J)V
    .locals 0

    .line 504
    iput-wide p1, p0, Lcom/textburn/burn/BurnSingle;->i:J

    return-void
.end method

.method public setmTime(J)V
    .locals 0

    .line 496
    iput-wide p1, p0, Lcom/textburn/burn/BurnSingle;->h:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BurnSingle{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/textburn/burn/BurnSingle;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/textburn/burn/BurnSingle;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/textburn/burn/BurnSingle;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", soundLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/textburn/burn/BurnSingle;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/textburn/burn/BurnSingle;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", diskDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/textburn/burn/BurnSingle;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/textburn/burn/BurnSingle;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/textburn/burn/BurnSingle;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/textburn/burn/BurnSingle;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/textburn/burn/BurnSingle;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/textburn/burn/BurnSingle;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", remainingNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/textburn/burn/BurnSingle;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/textburn/burn/BurnSingle;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", firstRun="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/textburn/burn/BurnSingle;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", burntype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/textburn/burn/BurnSingle;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timing=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timingids=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/textburn/burn/BurnSingle;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sdf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/textburn/burn/BurnSingle;->t:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdf2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/textburn/burn/BurnSingle;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/textburn/burn/BurnSingle;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 579
    iget-object p2, p0, Lcom/textburn/burn/BurnSingle;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 580
    iget-object p2, p0, Lcom/textburn/burn/BurnSingle;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 581
    iget p2, p0, Lcom/textburn/burn/BurnSingle;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    iget p2, p0, Lcom/textburn/burn/BurnSingle;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    iget-object p2, p0, Lcom/textburn/burn/BurnSingle;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 584
    iget-object p2, p0, Lcom/textburn/burn/BurnSingle;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 585
    iget-object p2, p0, Lcom/textburn/burn/BurnSingle;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 586
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 587
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 588
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 589
    iget-wide v0, p0, Lcom/textburn/burn/BurnSingle;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 590
    iget p2, p0, Lcom/textburn/burn/BurnSingle;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    iget p2, p0, Lcom/textburn/burn/BurnSingle;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    iget p2, p0, Lcom/textburn/burn/BurnSingle;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    iget p2, p0, Lcom/textburn/burn/BurnSingle;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    iget-object p2, p0, Lcom/textburn/burn/BurnSingle;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 595
    iget-object p2, p0, Lcom/textburn/burn/BurnSingle;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 596
    iget-object p2, p0, Lcom/textburn/burn/BurnSingle;->t:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 597
    iget-object p2, p0, Lcom/textburn/burn/BurnSingle;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 598
    iget-boolean p2, p0, Lcom/textburn/burn/BurnSingle;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
