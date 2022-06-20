.class public Lcom/fengeek/bean/CaratProDataBean;
.super Ljava/lang/Object;
.source "CaratProDataBean.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/bean/CaratProDataBean$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/fengeek/bean/CaratProDataBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fengeek/bean/CaratProDataBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:I

.field B:I

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/CaratProDataBean$a;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Ljava/lang/String;

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 861
    new-instance v0, Lcom/fengeek/bean/CaratProDataBean$1;

    invoke-direct {v0}, Lcom/fengeek/bean/CaratProDataBean$1;-><init>()V

    sput-object v0, Lcom/fengeek/bean/CaratProDataBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->m:I

    .line 27
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->n:I

    .line 28
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->o:I

    .line 29
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->p:I

    .line 31
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->r:I

    .line 32
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->s:I

    .line 33
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->t:I

    .line 34
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->u:I

    .line 35
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->v:I

    .line 36
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->w:I

    .line 39
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->z:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->m:I

    .line 27
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->n:I

    .line 28
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->o:I

    .line 29
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->p:I

    .line 31
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->r:I

    .line 32
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->s:I

    .line 33
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->t:I

    .line 34
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->u:I

    .line 35
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->v:I

    .line 36
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->w:I

    .line 39
    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->z:I

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->a:Ljava/util/ArrayList;

    .line 810
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->a:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->b:Ljava/util/ArrayList;

    .line 812
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->b:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->c:Ljava/util/ArrayList;

    .line 814
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->c:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->d:Ljava/util/ArrayList;

    .line 816
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->d:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->e:Ljava/util/ArrayList;

    .line 818
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->e:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    .line 820
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->g:Ljava/util/ArrayList;

    .line 822
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->g:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->h:Ljava/util/ArrayList;

    .line 824
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->h:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->i:Ljava/util/ArrayList;

    .line 826
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->i:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->j:I

    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->k:Ljava/lang/String;

    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->l:Ljava/util/ArrayList;

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->m:I

    .line 831
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->n:I

    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->o:I

    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->p:I

    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->q:Ljava/lang/String;

    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->r:I

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->s:I

    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->t:I

    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->u:I

    .line 839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->v:I

    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->w:I

    .line 841
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->x:Ljava/lang/String;

    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->y:Ljava/lang/String;

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->z:I

    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->A:I

    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fengeek/bean/CaratProDataBean;->B:I

    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->C:Ljava/lang/String;

    .line 847
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->D:Ljava/lang/String;

    .line 848
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->E:Ljava/lang/String;

    .line 849
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->F:Ljava/lang/String;

    .line 850
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->G:Ljava/lang/String;

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->H:Ljava/lang/String;

    .line 852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->I:Ljava/lang/String;

    .line 853
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->J:Ljava/lang/String;

    .line 854
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->K:Ljava/lang/String;

    .line 855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->L:Ljava/lang/String;

    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    .line 857
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    const-class v1, Lcom/fengeek/bean/CaratProDataBean$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->N:I

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_3

    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 296
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 300
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, " "

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public compareTo(Lcom/fengeek/bean/CaratProDataBean;)I
    .locals 4

    .line 715
    iget-object p1, p1, Lcom/fengeek/bean/CaratProDataBean;->x:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->x:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/fengeek/bean/CaratProDataBean;

    invoke-virtual {p0, p1}, Lcom/fengeek/bean/CaratProDataBean;->compareTo(Lcom/fengeek/bean/CaratProDataBean;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvgHeartRate()I
    .locals 1

    .line 547
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->m:I

    return v0
.end method

.method public getCalr(I)I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCalr()Ljava/util/ArrayList;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCalrs()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getCals(I)I
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCals()Ljava/util/ArrayList;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCalss()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrectValue()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->N:I

    return v0
.end method

.method public getDay()I
    .locals 1

    .line 603
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->t:I

    return v0
.end method

.method public getDetailList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/CaratProDataBean$a;",
            ">;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDis1s()Ljava/util/ArrayList;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDisl(I)I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getExcode()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getHeartRates()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getHour()I
    .locals 1

    .line 611
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->u:I

    return v0
.end method

.method public getHr(I)I
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHrs()Ljava/util/ArrayList;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getMin()I
    .locals 1

    .line 619
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->v:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 457
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->A:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 595
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->s:I

    return v0
.end method

.method public getPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSecond()I
    .locals 1

    .line 627
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->w:I

    return v0
.end method

.method public getSignalFlagAndQuality(I)I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getSignalFlagAndQualitys()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getSigns()Ljava/util/ArrayList;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSpeed(I)I
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getSpeedRate()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeeds()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getSps()Ljava/util/ArrayList;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getStep(I)I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getStepRate(I)I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getStepRates()Ljava/util/ArrayList;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSteps()Ljava/util/ArrayList;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotalDistance()I
    .locals 1

    .line 555
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->n:I

    return v0
.end method

.method public getTotalSteps()I
    .locals 1

    .line 571
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->p:I

    return v0
.end method

.method public getTotalcalr()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->B:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 470
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->z:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 651
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->j:I

    return v0
.end method

.method public getVo2(I)I
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getVo2()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getVo2Max()I
    .locals 1

    .line 563
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->o:I

    return v0
.end method

.method public getVo2s()Ljava/util/ArrayList;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 587
    iget v0, p0, Lcom/fengeek/bean/CaratProDataBean;->r:I

    return v0
.end method

.method public parseArrayData()V
    .locals 4

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    .line 57
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->D:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->E:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->F:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->G:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->H:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->I:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->J:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->K:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->L:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->setExcode(Ljava/lang/String;)V

    const-string v0, ""

    .line 67
    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    new-instance v1, Lcom/fengeek/bean/CaratProDataBean$a;

    const-string v2, "heartrates"

    iget-object v3, p0, Lcom/fengeek/bean/CaratProDataBean;->D:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/fengeek/bean/CaratProDataBean$a;-><init>(Lcom/fengeek/bean/CaratProDataBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, ""

    .line 69
    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    new-instance v1, Lcom/fengeek/bean/CaratProDataBean$a;

    const-string v2, "location"

    iget-object v3, p0, Lcom/fengeek/bean/CaratProDataBean;->L:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/fengeek/bean/CaratProDataBean$a;-><init>(Lcom/fengeek/bean/CaratProDataBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, ""

    .line 71
    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    new-instance v1, Lcom/fengeek/bean/CaratProDataBean$a;

    const-string v2, "speeds"

    iget-object v3, p0, Lcom/fengeek/bean/CaratProDataBean;->E:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/fengeek/bean/CaratProDataBean$a;-><init>(Lcom/fengeek/bean/CaratProDataBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, ""

    .line 73
    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    new-instance v1, Lcom/fengeek/bean/CaratProDataBean$a;

    const-string v2, "vo2s"

    iget-object v3, p0, Lcom/fengeek/bean/CaratProDataBean;->F:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/fengeek/bean/CaratProDataBean$a;-><init>(Lcom/fengeek/bean/CaratProDataBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, ""

    .line 75
    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    new-instance v1, Lcom/fengeek/bean/CaratProDataBean$a;

    const-string v2, "signalflagandqualitys"

    iget-object v3, p0, Lcom/fengeek/bean/CaratProDataBean;->G:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/fengeek/bean/CaratProDataBean$a;-><init>(Lcom/fengeek/bean/CaratProDataBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, ""

    .line 77
    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    new-instance v1, Lcom/fengeek/bean/CaratProDataBean$a;

    const-string v2, "speedrate"

    iget-object v3, p0, Lcom/fengeek/bean/CaratProDataBean;->H:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/fengeek/bean/CaratProDataBean$a;-><init>(Lcom/fengeek/bean/CaratProDataBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, ""

    .line 79
    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    new-instance v1, Lcom/fengeek/bean/CaratProDataBean$a;

    const-string v2, "distance"

    iget-object v3, p0, Lcom/fengeek/bean/CaratProDataBean;->I:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/fengeek/bean/CaratProDataBean$a;-><init>(Lcom/fengeek/bean/CaratProDataBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, ""

    .line 81
    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 82
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    new-instance v1, Lcom/fengeek/bean/CaratProDataBean$a;

    const-string v2, "calrs"

    iget-object v3, p0, Lcom/fengeek/bean/CaratProDataBean;->J:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/fengeek/bean/CaratProDataBean$a;-><init>(Lcom/fengeek/bean/CaratProDataBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, ""

    .line 83
    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    new-instance v1, Lcom/fengeek/bean/CaratProDataBean$a;

    const-string v2, "calss"

    iget-object v3, p0, Lcom/fengeek/bean/CaratProDataBean;->K:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/fengeek/bean/CaratProDataBean$a;-><init>(Lcom/fengeek/bean/CaratProDataBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    new-instance v1, Lcom/fengeek/bean/CaratProDataBean$a;

    const-string v2, "correctvalue"

    iget v3, p0, Lcom/fengeek/bean/CaratProDataBean;->N:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/fengeek/bean/CaratProDataBean$a;-><init>(Lcom/fengeek/bean/CaratProDataBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 88
    iget v1, p0, Lcom/fengeek/bean/CaratProDataBean;->B:I

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fengeek/bean/CaratProDataBean;->B:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public setAvgHeartRate(I)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->m:I

    return-void
.end method

.method public setCalr(I)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCalr(Ljava/util/ArrayList;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public setCalrs(Ljava/lang/String;)V
    .locals 3

    .line 259
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->J:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 261
    invoke-direct {p0, p1}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 263
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 264
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->setCalr(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setCals(I)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->e:Ljava/util/ArrayList;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCals(Ljava/util/ArrayList;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public setCalss(Ljava/lang/String;)V
    .locals 3

    .line 275
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->K:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 277
    invoke-direct {p0, p1}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 279
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 280
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->setCals(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setCorrectValue(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->N:I

    return-void
.end method

.method public setCorrectValue(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/fengeek/bean/CaratProDataBean;->getDis1s()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fengeek/bean/CaratProDataBean;->getDis1s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 107
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/bean/CaratProDataBean;->getTotalDistance()I

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x46000000    # 8192.0f

    mul-float v2, v2, p1

    .line 112
    invoke-virtual {p0}, Lcom/fengeek/bean/CaratProDataBean;->getTotalDistance()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-int v1, v2

    .line 115
    :cond_2
    iput v1, p0, Lcom/fengeek/bean/CaratProDataBean;->N:I

    return-void

    .line 102
    :cond_3
    :goto_1
    iput v1, p0, Lcom/fengeek/bean/CaratProDataBean;->N:I

    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 607
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->t:I

    return-void
.end method

.method public setDetailList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/CaratProDataBean$a;",
            ">;)V"
        }
    .end annotation

    .line 664
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public setDis1(I)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->d:Ljava/util/ArrayList;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDis1s(Ljava/util/ArrayList;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 3

    .line 235
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->I:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 237
    invoke-direct {p0, p1}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 239
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 240
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->setDis1s(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->q:Ljava/lang/String;

    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->y:Ljava/lang/String;

    return-void
.end method

.method public setExcode(Ljava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->C:Ljava/lang/String;

    return-void
.end method

.method public setHeartRates(Ljava/lang/String;)V
    .locals 3

    .line 155
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->D:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 157
    invoke-direct {p0, p1}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 159
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 160
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->setHrs(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setHour(I)V
    .locals 0

    .line 615
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->u:I

    return-void
.end method

.method public setHr(I)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->a:Ljava/util/ArrayList;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setHrs(Ljava/util/ArrayList;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 3

    .line 139
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->L:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-direct {p0, p1}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 143
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 144
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->setPoints(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->k:Ljava/lang/String;

    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 623
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->v:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 461
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->A:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 599
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->s:I

    return-void
.end method

.method public setPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 639
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public setSecond(I)V
    .locals 0

    .line 631
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->w:I

    return-void
.end method

.method public setSignalFlagAndQuality(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->h:Ljava/util/ArrayList;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSignalFlagAndQualitys(Ljava/lang/String;)V
    .locals 3

    .line 203
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->G:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 205
    invoke-direct {p0, p1}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 207
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 208
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->setSigns(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setSigns(Ljava/util/ArrayList;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public setSpeed(I)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->b:Ljava/util/ArrayList;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSpeedRate(Ljava/lang/String;)V
    .locals 3

    .line 219
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->H:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 221
    invoke-direct {p0, p1}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 223
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 224
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->setStepRates(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setSpeeds(Ljava/lang/String;)V
    .locals 3

    .line 171
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 173
    invoke-direct {p0, p1}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 175
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 176
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->setSps(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setSps(Ljava/util/ArrayList;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 495
    :cond_0
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->x:Ljava/lang/String;

    return-void
.end method

.method public setStep(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->i:Ljava/util/ArrayList;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setStepRates(Ljava/util/ArrayList;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public setSteps(Ljava/util/ArrayList;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public setTotalDistance(I)V
    .locals 0

    .line 559
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->n:I

    return-void
.end method

.method public setTotalSteps(I)V
    .locals 0

    .line 575
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->p:I

    return-void
.end method

.method public setTotalcalr(I)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->B:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->z:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 655
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->j:I

    return-void
.end method

.method public setVo2(I)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->c:Ljava/util/ArrayList;

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setVo2(Ljava/lang/String;)V
    .locals 3

    .line 187
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->F:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 189
    invoke-direct {p0, p1}, Lcom/fengeek/bean/CaratProDataBean;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 191
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 192
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fengeek/bean/CaratProDataBean;->setVo2s(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setVo2Max(I)V
    .locals 0

    .line 567
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->o:I

    return-void
.end method

.method public setVo2s(Ljava/util/ArrayList;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/fengeek/bean/CaratProDataBean;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 591
    iput p1, p0, Lcom/fengeek/bean/CaratProDataBean;->r:I

    return-void
.end method

.method public setstepRate(I)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->g:Ljava/util/ArrayList;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bean/CaratProDataBean;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaratProDataBean{hrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vo2s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dis1s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/CaratProDataBean;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mac=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", points="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", avgHeartRate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalDistance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vo2Max="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalSteps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", year="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", month="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", day="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hour="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", min="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", second="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", endDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalcalr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/bean/CaratProDataBean;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", excode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", heartRates=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", speeds=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vo2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", signalFlagAndQualitys=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", speedRate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", distance=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", calrs=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", calss=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", location=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/CaratProDataBean;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", detailList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 763
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 764
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 765
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 766
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 767
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 768
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 769
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 770
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 771
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 772
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 774
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 775
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 776
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 777
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 780
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 782
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 783
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 786
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 787
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 788
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 790
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 791
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 792
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 793
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 794
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 795
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 796
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 797
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 798
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 799
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 800
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 801
    iget-object p2, p0, Lcom/fengeek/bean/CaratProDataBean;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 802
    iget p2, p0, Lcom/fengeek/bean/CaratProDataBean;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
