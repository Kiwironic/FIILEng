.class public Lcom/fengeek/styleview/model/Viewport;
.super Ljava/lang/Object;
.source "Viewport.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fengeek/styleview/model/Viewport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/fengeek/styleview/model/Viewport$1;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/Viewport$1;-><init>()V

    sput-object v0, Lcom/fengeek/styleview/model/Viewport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 54
    iput p2, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 55
    iput p3, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 56
    iput p4, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/Viewport;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    goto :goto_0

    .line 68
    :cond_0
    iget v0, p1, Lcom/fengeek/styleview/model/Viewport;->a:F

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 69
    iget v0, p1, Lcom/fengeek/styleview/model/Viewport;->b:F

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 70
    iget v0, p1, Lcom/fengeek/styleview/model/Viewport;->c:F

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 71
    iget p1, p1, Lcom/fengeek/styleview/model/Viewport;->d:F

    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final centerX()F
    .locals 2

    .line 130
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method public final centerY()F
    .locals 2

    .line 138
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method public contains(FF)Z
    .locals 2

    .line 222
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(FFFF)Z
    .locals 2

    .line 238
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcom/fengeek/styleview/model/Viewport;)Z
    .locals 2

    .line 252
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget v1, p1, Lcom/fengeek/styleview/model/Viewport;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    iget v1, p1, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    iget v1, p1, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    iget p1, p1, Lcom/fengeek/styleview/model/Viewport;->d:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 83
    :cond_2
    check-cast p1, Lcom/fengeek/styleview/model/Viewport;

    .line 84
    iget v2, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/fengeek/styleview/model/Viewport;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 86
    :cond_3
    iget v2, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/fengeek/styleview/model/Viewport;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 88
    :cond_4
    iget v2, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/fengeek/styleview/model/Viewport;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 90
    :cond_5
    iget v2, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lcom/fengeek/styleview/model/Viewport;->b:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 351
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget v2, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 353
    iget v2, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final height()F
    .locals 2

    .line 122
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public inset(FF)V
    .locals 1

    .line 205
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 206
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 207
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 208
    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    return-void
.end method

.method public intersect(FFFF)Z
    .locals 1

    .line 309
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_4

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_4

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_4

    .line 310
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 311
    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 313
    :cond_0
    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 314
    iput p2, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 316
    :cond_1
    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    .line 317
    iput p3, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 319
    :cond_2
    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_3

    .line 320
    iput p4, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public intersect(Lcom/fengeek/styleview/model/Viewport;)Z
    .locals 3

    .line 337
    iget v0, p1, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget v1, p1, Lcom/fengeek/styleview/model/Viewport;->b:F

    iget v2, p1, Lcom/fengeek/styleview/model/Viewport;->c:F

    iget p1, p1, Lcom/fengeek/styleview/model/Viewport;->d:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/fengeek/styleview/model/Viewport;->intersect(FFFF)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 99
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public offset(FF)V
    .locals 1

    .line 177
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 178
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 179
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 180
    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    return-void
.end method

.method public offsetTo(FF)V
    .locals 2

    .line 190
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 191
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    sub-float v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    .line 192
    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 193
    iput p2, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    return-void
.end method

.method public set(FFFF)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 152
    iput p2, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 153
    iput p3, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 154
    iput p4, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    return-void
.end method

.method public set(Lcom/fengeek/styleview/model/Viewport;)V
    .locals 1

    .line 163
    iget v0, p1, Lcom/fengeek/styleview/model/Viewport;->a:F

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 164
    iget v0, p1, Lcom/fengeek/styleview/model/Viewport;->b:F

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 165
    iget v0, p1, Lcom/fengeek/styleview/model/Viewport;->c:F

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 166
    iget p1, p1, Lcom/fengeek/styleview/model/Viewport;->d:F

    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    return-void
.end method

.method public setEmpty()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    iput v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Viewport [left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public union(FFFF)V
    .locals 2

    cmpg-float v0, p1, p3

    if-gez v0, :cond_4

    cmpg-float v0, p4, p2

    if-gez v0, :cond_4

    .line 268
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 269
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    .line 270
    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 271
    :cond_0
    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 272
    iput p2, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 273
    :cond_1
    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    .line 274
    iput p3, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 275
    :cond_2
    iget p1, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_4

    .line 276
    iput p4, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    goto :goto_0

    .line 278
    :cond_3
    iput p1, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    .line 279
    iput p2, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    .line 280
    iput p3, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    .line 281
    iput p4, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    :cond_4
    :goto_0
    return-void
.end method

.method public union(Lcom/fengeek/styleview/model/Viewport;)V
    .locals 3

    .line 293
    iget v0, p1, Lcom/fengeek/styleview/model/Viewport;->a:F

    iget v1, p1, Lcom/fengeek/styleview/model/Viewport;->b:F

    iget v2, p1, Lcom/fengeek/styleview/model/Viewport;->c:F

    iget p1, p1, Lcom/fengeek/styleview/model/Viewport;->d:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/fengeek/styleview/model/Viewport;->union(FFFF)V

    return-void
.end method

.method public final width()F
    .locals 2

    .line 114
    iget v0, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    iget v1, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 371
    iget p2, p0, Lcom/fengeek/styleview/model/Viewport;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 372
    iget p2, p0, Lcom/fengeek/styleview/model/Viewport;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 373
    iget p2, p0, Lcom/fengeek/styleview/model/Viewport;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 374
    iget p2, p0, Lcom/fengeek/styleview/model/Viewport;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
