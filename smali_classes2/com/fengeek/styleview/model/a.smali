.class public abstract Lcom/fengeek/styleview/model/a;
.super Ljava/lang/Object;
.source "AbstractChartData.java"

# interfaces
.implements Lcom/fengeek/styleview/model/f;


# static fields
.field public static final a:I = 0xc


# instance fields
.field protected b:Lcom/fengeek/styleview/model/b;

.field protected c:Lcom/fengeek/styleview/model/b;

.field protected d:Lcom/fengeek/styleview/model/b;

.field protected e:Lcom/fengeek/styleview/model/b;

.field protected f:I

.field protected g:I

.field protected h:Landroid/graphics/Typeface;

.field protected i:Z

.field protected j:Z

.field protected k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/fengeek/styleview/model/a;->f:I

    const/16 v0, 0xc

    .line 18
    iput v0, p0, Lcom/fengeek/styleview/model/a;->g:I

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/a;->i:Z

    .line 30
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/a;->j:Z

    .line 37
    sget v0, Lcom/fengeek/styleview/g/b;->b:I

    invoke-static {v0}, Lcom/fengeek/styleview/g/b;->darkenColor(I)I

    move-result v0

    iput v0, p0, Lcom/fengeek/styleview/model/a;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/a;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/fengeek/styleview/model/a;->f:I

    const/16 v0, 0xc

    .line 18
    iput v0, p0, Lcom/fengeek/styleview/model/a;->g:I

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/a;->i:Z

    .line 30
    iput-boolean v0, p0, Lcom/fengeek/styleview/model/a;->j:Z

    .line 37
    sget v0, Lcom/fengeek/styleview/g/b;->b:I

    invoke-static {v0}, Lcom/fengeek/styleview/g/b;->darkenColor(I)I

    move-result v0

    iput v0, p0, Lcom/fengeek/styleview/model/a;->k:I

    .line 49
    iget-object v0, p1, Lcom/fengeek/styleview/model/a;->b:Lcom/fengeek/styleview/model/b;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/fengeek/styleview/model/b;

    iget-object v1, p1, Lcom/fengeek/styleview/model/a;->b:Lcom/fengeek/styleview/model/b;

    invoke-direct {v0, v1}, Lcom/fengeek/styleview/model/b;-><init>(Lcom/fengeek/styleview/model/b;)V

    iput-object v0, p0, Lcom/fengeek/styleview/model/a;->b:Lcom/fengeek/styleview/model/b;

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/fengeek/styleview/model/a;->d:Lcom/fengeek/styleview/model/b;

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/fengeek/styleview/model/b;

    iget-object v1, p1, Lcom/fengeek/styleview/model/a;->d:Lcom/fengeek/styleview/model/b;

    invoke-direct {v0, v1}, Lcom/fengeek/styleview/model/b;-><init>(Lcom/fengeek/styleview/model/b;)V

    iput-object v0, p0, Lcom/fengeek/styleview/model/a;->d:Lcom/fengeek/styleview/model/b;

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/fengeek/styleview/model/a;->c:Lcom/fengeek/styleview/model/b;

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lcom/fengeek/styleview/model/b;

    iget-object v1, p1, Lcom/fengeek/styleview/model/a;->c:Lcom/fengeek/styleview/model/b;

    invoke-direct {v0, v1}, Lcom/fengeek/styleview/model/b;-><init>(Lcom/fengeek/styleview/model/b;)V

    iput-object v0, p0, Lcom/fengeek/styleview/model/a;->c:Lcom/fengeek/styleview/model/b;

    .line 58
    :cond_2
    iget-object v0, p1, Lcom/fengeek/styleview/model/a;->e:Lcom/fengeek/styleview/model/b;

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Lcom/fengeek/styleview/model/b;

    iget-object v1, p1, Lcom/fengeek/styleview/model/a;->e:Lcom/fengeek/styleview/model/b;

    invoke-direct {v0, v1}, Lcom/fengeek/styleview/model/b;-><init>(Lcom/fengeek/styleview/model/b;)V

    iput-object v0, p0, Lcom/fengeek/styleview/model/a;->e:Lcom/fengeek/styleview/model/b;

    .line 61
    :cond_3
    iget v0, p1, Lcom/fengeek/styleview/model/a;->f:I

    iput v0, p0, Lcom/fengeek/styleview/model/a;->f:I

    .line 62
    iget v0, p1, Lcom/fengeek/styleview/model/a;->g:I

    iput v0, p0, Lcom/fengeek/styleview/model/a;->g:I

    .line 63
    iget-object p1, p1, Lcom/fengeek/styleview/model/a;->h:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/fengeek/styleview/model/a;->h:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public getAxisXBottom()Lcom/fengeek/styleview/model/b;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fengeek/styleview/model/a;->b:Lcom/fengeek/styleview/model/b;

    return-object v0
.end method

.method public getAxisXTop()Lcom/fengeek/styleview/model/b;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fengeek/styleview/model/a;->d:Lcom/fengeek/styleview/model/b;

    return-object v0
.end method

.method public getAxisYLeft()Lcom/fengeek/styleview/model/b;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fengeek/styleview/model/a;->c:Lcom/fengeek/styleview/model/b;

    return-object v0
.end method

.method public getAxisYRight()Lcom/fengeek/styleview/model/b;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fengeek/styleview/model/a;->e:Lcom/fengeek/styleview/model/b;

    return-object v0
.end method

.method public getValueLabelBackgroundColor()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/fengeek/styleview/model/a;->k:I

    return v0
.end method

.method public getValueLabelTextColor()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/fengeek/styleview/model/a;->f:I

    return v0
.end method

.method public getValueLabelTextSize()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/fengeek/styleview/model/a;->g:I

    return v0
.end method

.method public getValueLabelTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/fengeek/styleview/model/a;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isValueLabelBackgroundAuto()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/a;->j:Z

    return v0
.end method

.method public isValueLabelBackgroundEnabled()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/fengeek/styleview/model/a;->i:Z

    return v0
.end method

.method public setAxisXBottom(Lcom/fengeek/styleview/model/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/fengeek/styleview/model/a;->b:Lcom/fengeek/styleview/model/b;

    return-void
.end method

.method public setAxisXTop(Lcom/fengeek/styleview/model/b;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/fengeek/styleview/model/a;->d:Lcom/fengeek/styleview/model/b;

    return-void
.end method

.method public setAxisYLeft(Lcom/fengeek/styleview/model/b;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/fengeek/styleview/model/a;->c:Lcom/fengeek/styleview/model/b;

    return-void
.end method

.method public setAxisYRight(Lcom/fengeek/styleview/model/b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/fengeek/styleview/model/a;->e:Lcom/fengeek/styleview/model/b;

    return-void
.end method

.method public setValueLabelBackgroundAuto(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/a;->j:Z

    return-void
.end method

.method public setValueLabelBackgroundColor(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/fengeek/styleview/model/a;->k:I

    return-void
.end method

.method public setValueLabelBackgroundEnabled(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/fengeek/styleview/model/a;->i:Z

    return-void
.end method

.method public setValueLabelTextSize(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/fengeek/styleview/model/a;->g:I

    return-void
.end method

.method public setValueLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/fengeek/styleview/model/a;->h:Landroid/graphics/Typeface;

    return-void
.end method

.method public setValueLabelsTextColor(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/fengeek/styleview/model/a;->f:I

    return-void
.end method
