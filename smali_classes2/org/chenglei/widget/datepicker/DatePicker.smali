.class public Lorg/chenglei/widget/datepicker/DatePicker;
.super Landroid/widget/LinearLayout;
.source "DatePicker.java"

# interfaces
.implements Lorg/chenglei/widget/datepicker/NumberPicker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chenglei/widget/datepicker/DatePicker$a;
    }
.end annotation


# instance fields
.field private a:Lorg/chenglei/widget/datepicker/NumberPicker;

.field private b:Lorg/chenglei/widget/datepicker/NumberPicker;

.field private c:Lorg/chenglei/widget/datepicker/NumberPicker;

.field private d:Ljava/util/Calendar;

.field private e:Lorg/chenglei/widget/datepicker/DatePicker$a;

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lorg/chenglei/widget/datepicker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lorg/chenglei/widget/datepicker/DatePicker;->f:Landroid/view/LayoutInflater;

    .line 32
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/DatePicker;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 36
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->f:Landroid/view/LayoutInflater;

    sget v1, Lorg/chenglei/widget/datepicker/b$d;->date_picker_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    sget v0, Lorg/chenglei/widget/datepicker/b$c;->year_picker:I

    invoke-virtual {p0, v0}, Lorg/chenglei/widget/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chenglei/widget/datepicker/NumberPicker;

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->a:Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 38
    sget v0, Lorg/chenglei/widget/datepicker/b$c;->month_picker:I

    invoke-virtual {p0, v0}, Lorg/chenglei/widget/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chenglei/widget/datepicker/NumberPicker;

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 39
    sget v0, Lorg/chenglei/widget/datepicker/b$c;->day_picker:I

    invoke-virtual {p0, v0}, Lorg/chenglei/widget/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chenglei/widget/datepicker/NumberPicker;

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 41
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->a:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->setOnValueChangeListener(Lorg/chenglei/widget/datepicker/NumberPicker$c;)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 42
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->setOnValueChangeListener(Lorg/chenglei/widget/datepicker/NumberPicker$c;)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 43
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p0}, Lorg/chenglei/widget/datepicker/NumberPicker;->setOnValueChangeListener(Lorg/chenglei/widget/datepicker/NumberPicker$c;)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 45
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/chenglei/widget/datepicker/b$a;->month_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v1, v0}, Lorg/chenglei/widget/datepicker/NumberPicker;->setCustomTextArray([Ljava/lang/String;)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 53
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    .line 54
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chenglei/widget/datepicker/DatePicker;->setDate(Ljava/util/Date;)Lorg/chenglei/widget/datepicker/DatePicker;

    return-void
.end method

.method private b()V
    .locals 4

    .line 119
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->e:Lorg/chenglei/widget/datepicker/DatePicker$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->e:Lorg/chenglei/widget/datepicker/DatePicker$a;

    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lorg/chenglei/widget/datepicker/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lorg/chenglei/widget/datepicker/DatePicker$a;->onDateChanged(Lorg/chenglei/widget/datepicker/DatePicker;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDayOfMonth()I
    .locals 2

    .line 133
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getYear()I
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public onValueChange(Lorg/chenglei/widget/datepicker/NumberPicker;II)V
    .locals 4

    .line 71
    iget-object p2, p0, Lorg/chenglei/widget/datepicker/DatePicker;->a:Lorg/chenglei/widget/datepicker/NumberPicker;

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, p2, :cond_1

    .line 72
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 73
    iget-object p2, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    iget-object v2, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, p3, v2, v0}, Ljava/util/Calendar;->set(III)V

    .line 74
    iget-object p2, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p2

    if-le p1, p2, :cond_0

    move p1, p2

    .line 78
    :cond_0
    iget-object p3, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p3, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 79
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {p1, p2}, Lorg/chenglei/widget/datepicker/NumberPicker;->setEndNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    if-ne p1, p2, :cond_3

    .line 81
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 82
    iget-object p2, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    iget-object v2, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr p3, v0

    invoke-virtual {p2, v2, p3, v0}, Ljava/util/Calendar;->set(III)V

    .line 83
    iget-object p2, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p2

    if-le p1, p2, :cond_2

    move p1, p2

    .line 87
    :cond_2
    iget-object p3, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p3, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 88
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {p1, p2}, Lorg/chenglei/widget/datepicker/NumberPicker;->setEndNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    goto :goto_0

    .line 89
    :cond_3
    iget-object p2, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    if-ne p1, p2, :cond_4

    .line 90
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 93
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/chenglei/widget/datepicker/DatePicker;->b()V

    return-void
.end method

.method public setBackground(I)Lorg/chenglei/widget/datepicker/DatePicker;
    .locals 1

    .line 187
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 188
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->a:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setBackground(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 189
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setBackground(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 190
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setBackground(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    return-object p0
.end method

.method public setDate(Ljava/util/Date;)Lorg/chenglei/widget/datepicker/DatePicker;
    .locals 4

    .line 58
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 59
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/chenglei/widget/datepicker/NumberPicker;->setEndNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 61
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/DatePicker;->a:Lorg/chenglei/widget/datepicker/NumberPicker;

    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/chenglei/widget/datepicker/NumberPicker;->setCurrentNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 62
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/chenglei/widget/datepicker/NumberPicker;->setCurrentNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 63
    iget-object p1, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/chenglei/widget/datepicker/NumberPicker;->setCurrentNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    return-object p0
.end method

.method public setFlagTextColor(I)Lorg/chenglei/widget/datepicker/DatePicker;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->a:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setFlagTextColor(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 181
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setFlagTextColor(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 182
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setFlagTextColor(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    return-object p0
.end method

.method public setFlagTextSize(F)Lorg/chenglei/widget/datepicker/DatePicker;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->a:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setFlagTextSize(F)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 167
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setFlagTextSize(F)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 168
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setFlagTextSize(F)Lorg/chenglei/widget/datepicker/NumberPicker;

    return-object p0
.end method

.method public setOnDateChangedListener(Lorg/chenglei/widget/datepicker/DatePicker$a;)Lorg/chenglei/widget/datepicker/DatePicker;
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/chenglei/widget/datepicker/DatePicker;->e:Lorg/chenglei/widget/datepicker/DatePicker$a;

    return-object p0
.end method

.method public setRowNumber(I)Lorg/chenglei/widget/datepicker/DatePicker;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->a:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setRowNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 153
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setRowNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 154
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setRowNumber(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    return-object p0
.end method

.method public setSoundEffect(Lorg/chenglei/widget/datepicker/c;)Lorg/chenglei/widget/datepicker/DatePicker;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->a:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setSoundEffect(Lorg/chenglei/widget/datepicker/c;)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 138
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setSoundEffect(Lorg/chenglei/widget/datepicker/c;)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 139
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setSoundEffect(Lorg/chenglei/widget/datepicker/c;)Lorg/chenglei/widget/datepicker/NumberPicker;

    return-object p0
.end method

.method public setSoundEffectsEnabled(Z)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 146
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->a:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setSoundEffectsEnabled(Z)V

    .line 147
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setSoundEffectsEnabled(Z)V

    .line 148
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public setTextColor(I)Lorg/chenglei/widget/datepicker/DatePicker;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->a:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setTextColor(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 174
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setTextColor(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 175
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setTextColor(I)Lorg/chenglei/widget/datepicker/NumberPicker;

    return-object p0
.end method

.method public setTextSize(F)Lorg/chenglei/widget/datepicker/DatePicker;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->a:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setTextSize(F)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 160
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->b:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setTextSize(F)Lorg/chenglei/widget/datepicker/NumberPicker;

    .line 161
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/DatePicker;->c:Lorg/chenglei/widget/datepicker/NumberPicker;

    invoke-virtual {v0, p1}, Lorg/chenglei/widget/datepicker/NumberPicker;->setTextSize(F)Lorg/chenglei/widget/datepicker/NumberPicker;

    return-object p0
.end method
