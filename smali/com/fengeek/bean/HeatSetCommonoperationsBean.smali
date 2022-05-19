.class public Lcom/fengeek/bean/HeatSetCommonoperationsBean;
.super Ljava/lang/Object;
.source "HeatSetCommonoperationsBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fengeek/bean/HeatSetCommonoperationsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 677
    new-instance v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean$1;

    invoke-direct {v0}, Lcom/fengeek/bean/HeatSetCommonoperationsBean$1;-><init>()V

    sput-object v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->a:I

    .line 139
    iput p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->b:I

    .line 140
    iput p3, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->O:I

    .line 141
    iput-object p4, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->M:Ljava/lang/String;

    .line 142
    iput-object p5, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->N:Ljava/lang/String;

    .line 143
    iput p6, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->P:I

    .line 144
    iput p7, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->Q:I

    .line 145
    iput p8, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->R:I

    .line 146
    iput-object p9, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->S:Ljava/lang/String;

    .line 147
    iput-object p10, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->T:Ljava/lang/String;

    .line 148
    iput-object p11, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->a:I

    .line 71
    iput p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->b:I

    .line 72
    iput-object p3, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 117
    iput v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->a:I

    move v1, p2

    .line 118
    iput v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->b:I

    move-object v1, p3

    .line 119
    iput-object v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->y:Ljava/lang/String;

    move v1, p4

    .line 120
    iput v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->z:I

    move v1, p5

    .line 121
    iput v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->A:I

    move v1, p6

    .line 122
    iput v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->B:I

    move v1, p7

    .line 123
    iput v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->C:I

    move v1, p8

    .line 124
    iput v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->D:I

    move v1, p9

    .line 125
    iput v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->E:I

    move v1, p10

    .line 126
    iput v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->F:I

    move-object v1, p11

    .line 127
    iput-object v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->G:Ljava/lang/String;

    move-object v1, p12

    .line 128
    iput-object v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->H:Ljava/lang/String;

    move-object v1, p13

    .line 129
    iput-object v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->I:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 130
    iput-object v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->J:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 131
    iput-object v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->K:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 132
    iput-object v1, v0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->a:I

    .line 99
    iput p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->b:I

    .line 100
    iput-object p3, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->o:Ljava/lang/String;

    .line 101
    iput p4, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->p:I

    .line 102
    iput p5, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->q:I

    .line 103
    iput p6, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->r:I

    .line 104
    iput p7, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->s:I

    .line 105
    iput p8, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->t:I

    .line 106
    iput-object p9, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->u:Ljava/lang/String;

    .line 107
    iput-object p10, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->v:Ljava/lang/String;

    .line 108
    iput-object p11, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->w:Ljava/lang/String;

    .line 109
    iput-object p12, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->a:I

    .line 80
    iput p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->b:I

    .line 81
    iput-object p3, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->d:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->e:Ljava/lang/String;

    .line 83
    iput p5, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->f:I

    .line 84
    iput p6, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->g:I

    .line 85
    iput p7, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->h:I

    .line 86
    iput p8, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->i:I

    .line 87
    iput p9, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->j:I

    .line 88
    iput-object p10, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->k:Ljava/lang/String;

    .line 89
    iput-object p11, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->l:Ljava/lang/String;

    .line 90
    iput-object p12, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->m:Ljava/lang/String;

    .line 91
    iput-object p13, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->n:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->a:I

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->b:I

    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->c:Ljava/lang/String;

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->d:Ljava/lang/String;

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->e:Ljava/lang/String;

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->f:I

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->g:I

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->h:I

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->i:I

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->j:I

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->k:Ljava/lang/String;

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->l:Ljava/lang/String;

    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->m:Ljava/lang/String;

    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->n:Ljava/lang/String;

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->o:Ljava/lang/String;

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->p:I

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->q:I

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->r:I

    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->s:I

    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->t:I

    .line 648
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->u:Ljava/lang/String;

    .line 649
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->v:Ljava/lang/String;

    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->w:Ljava/lang/String;

    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->x:Ljava/lang/String;

    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->y:Ljava/lang/String;

    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->z:I

    .line 654
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->A:I

    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->B:I

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->C:I

    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->D:I

    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->E:I

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->F:I

    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->G:Ljava/lang/String;

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->H:Ljava/lang/String;

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->I:Ljava/lang/String;

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->J:Ljava/lang/String;

    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->K:Ljava/lang/String;

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->L:Ljava/lang/String;

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->M:Ljava/lang/String;

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->N:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->O:I

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->P:I

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->Q:I

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->R:I

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->S:Ljava/lang/String;

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->T:Ljava/lang/String;

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->a:I

    return v0
.end method

.method public getMainFourIcon()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->O:I

    return v0
.end method

.method public getMainOneIcon()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->f:I

    return v0
.end method

.method public getMainThreeIcon()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->z:I

    return v0
.end method

.method public getMainTwoIcon()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->p:I

    return v0
.end method

.method public getTilte()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->b:I

    return v0
.end method

.method public getTypeFourSamllThressIcon()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->R:I

    return v0
.end method

.method public getTypeFourSmallOneIcon()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->P:I

    return v0
.end method

.method public getTypeFourSmallOneName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeFourSmallThreeName()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeFourSmallTitle()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeFourSmallTwoIcon()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->Q:I

    return v0
.end method

.method public getTypeFourSmallTwoName()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeFourTitle()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeOneSamllThressIcon()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->i:I

    return v0
.end method

.method public getTypeOneSmallFourIcon()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->j:I

    return v0
.end method

.method public getTypeOneSmallFourName()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeOneSmallOneIcon()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->g:I

    return v0
.end method

.method public getTypeOneSmallOneName()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeOneSmallThreeName()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeOneSmallTitle()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeOneSmallTwoIcon()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->h:I

    return v0
.end method

.method public getTypeOneSmallTwoName()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeOneTitle()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeThreeSmallFiveIcon()I
    .locals 1

    .line 464
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->E:I

    return v0
.end method

.method public getTypeThreeSmallFiveName()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeThreeSmallFourIcon()I
    .locals 1

    .line 456
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->D:I

    return v0
.end method

.method public getTypeThreeSmallFourName()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeThreeSmallOneIcon()I
    .locals 1

    .line 432
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->A:I

    return v0
.end method

.method public getTypeThreeSmallOneName()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeThreeSmallSixIcon()I
    .locals 1

    .line 512
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->F:I

    return v0
.end method

.method public getTypeThreeSmallThreeIcon()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->C:I

    return v0
.end method

.method public getTypeThreeSmallThreeName()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeThreeSmallTwoIcon()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->B:I

    return v0
.end method

.method public getTypeThreeSmallTwoName()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeThreeTitle()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeThressSmallSixName()Ljava/lang/String;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeTwoSmallFourIcon()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->t:I

    return v0
.end method

.method public getTypeTwoSmallFourName()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeTwoSmallOneIcon()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->q:I

    return v0
.end method

.method public getTypeTwoSmallOneName()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeTwoSmallThreeIcon()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->s:I

    return v0
.end method

.method public getTypeTwoSmallThreeName()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeTwoSmallTwoIcon()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->r:I

    return v0
.end method

.method public getTypeTwoSmallTwoName()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeTwoTitle()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->o:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->a:I

    return-void
.end method

.method public setMainFourIcon(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->O:I

    return-void
.end method

.method public setMainOneIcon(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->f:I

    return-void
.end method

.method public setMainThreeIcon(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->z:I

    return-void
.end method

.method public setMainTwoIcon(I)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->p:I

    return-void
.end method

.method public setTilte(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->c:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->b:I

    return-void
.end method

.method public setTypeFourSamllThressIcon(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->R:I

    return-void
.end method

.method public setTypeFourSmallOneIcon(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->P:I

    return-void
.end method

.method public setTypeFourSmallOneName(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->S:Ljava/lang/String;

    return-void
.end method

.method public setTypeFourSmallThreeName(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->U:Ljava/lang/String;

    return-void
.end method

.method public setTypeFourSmallTitle(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->N:Ljava/lang/String;

    return-void
.end method

.method public setTypeFourSmallTwoIcon(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->Q:I

    return-void
.end method

.method public setTypeFourSmallTwoName(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->T:Ljava/lang/String;

    return-void
.end method

.method public setTypeFourTitle(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->M:Ljava/lang/String;

    return-void
.end method

.method public setTypeOneSamllThressIcon(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->i:I

    return-void
.end method

.method public setTypeOneSmallFourIcon(I)V
    .locals 0

    .line 324
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->j:I

    return-void
.end method

.method public setTypeOneSmallFourName(Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->n:Ljava/lang/String;

    return-void
.end method

.method public setTypeOneSmallOneIcon(I)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->g:I

    return-void
.end method

.method public setTypeOneSmallOneName(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->k:Ljava/lang/String;

    return-void
.end method

.method public setTypeOneSmallThreeName(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->m:Ljava/lang/String;

    return-void
.end method

.method public setTypeOneSmallTitle(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->e:Ljava/lang/String;

    return-void
.end method

.method public setTypeOneSmallTwoIcon(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->h:I

    return-void
.end method

.method public setTypeOneSmallTwoName(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->l:Ljava/lang/String;

    return-void
.end method

.method public setTypeOneTitle(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->d:Ljava/lang/String;

    return-void
.end method

.method public setTypeThreeSmallFiveIcon(I)V
    .locals 0

    .line 468
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->E:I

    return-void
.end method

.method public setTypeThreeSmallFiveName(Ljava/lang/String;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->K:Ljava/lang/String;

    return-void
.end method

.method public setTypeThreeSmallFourIcon(I)V
    .locals 0

    .line 460
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->D:I

    return-void
.end method

.method public setTypeThreeSmallFourName(Ljava/lang/String;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->J:Ljava/lang/String;

    return-void
.end method

.method public setTypeThreeSmallOneIcon(I)V
    .locals 0

    .line 436
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->A:I

    return-void
.end method

.method public setTypeThreeSmallOneName(Ljava/lang/String;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->G:Ljava/lang/String;

    return-void
.end method

.method public setTypeThreeSmallSixIcon(I)V
    .locals 0

    .line 516
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->F:I

    return-void
.end method

.method public setTypeThreeSmallThreeIcon(I)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->C:I

    return-void
.end method

.method public setTypeThreeSmallThreeName(Ljava/lang/String;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->I:Ljava/lang/String;

    return-void
.end method

.method public setTypeThreeSmallTwoIcon(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->B:I

    return-void
.end method

.method public setTypeThreeSmallTwoName(Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->H:Ljava/lang/String;

    return-void
.end method

.method public setTypeThreeTitle(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->y:Ljava/lang/String;

    return-void
.end method

.method public setTypeThressSmallSixName(Ljava/lang/String;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->L:Ljava/lang/String;

    return-void
.end method

.method public setTypeTwoSmallFourIcon(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->t:I

    return-void
.end method

.method public setTypeTwoSmallFourName(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->x:Ljava/lang/String;

    return-void
.end method

.method public setTypeTwoSmallOneIcon(I)V
    .locals 0

    .line 356
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->q:I

    return-void
.end method

.method public setTypeTwoSmallOneName(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->u:Ljava/lang/String;

    return-void
.end method

.method public setTypeTwoSmallThreeIcon(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->s:I

    return-void
.end method

.method public setTypeTwoSmallThreeName(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->w:Ljava/lang/String;

    return-void
.end method

.method public setTypeTwoSmallTwoIcon(I)V
    .locals 0

    .line 364
    iput p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->r:I

    return-void
.end method

.method public setTypeTwoSmallTwoName(Ljava/lang/String;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->v:Ljava/lang/String;

    return-void
.end method

.method public setTypeTwoTitle(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->o:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeatSetCommonoperationsBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tilte=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", typeOneTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", typeOneSmallTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mainOneIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeOneSmallOneIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeOneSmallTwoIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeOneSamllThressIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeOneSmallFourIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeOneSmallOneName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TypeOneSmallTwoName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TypeOneSmallThreeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TypeOneSmallFourName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", typeTwoTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mainTwoIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeTwoSmallOneIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeTwoSmallTwoIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeTwoSmallThreeIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeTwoSmallFourIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeTwoSmallOneName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TypeTwoSmallTwoName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TypeTwoSmallThreeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TypeTwoSmallFourName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", typeThreeTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mainThreeIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeThreeSmallOneIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeThreeSmallTwoIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeThreeSmallThreeIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeThreeSmallFourIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeThreeSmallFiveIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeThreeSmallSixIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TypeThreeSmallOneName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TypeThreeSmallTwoName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TypeThreeSmallThreeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TypeThreeSmallFourName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TypeThreeSmallFiveName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TypeThressSmallSixName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 578
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 581
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 582
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 583
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 584
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 589
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 590
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 591
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 592
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 593
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 599
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 600
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 601
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 602
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 603
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 604
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 609
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 611
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 612
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 613
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 614
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 615
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 616
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 617
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 618
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    iget p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->R:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 623
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 624
    iget-object p2, p0, Lcom/fengeek/bean/HeatSetCommonoperationsBean;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
