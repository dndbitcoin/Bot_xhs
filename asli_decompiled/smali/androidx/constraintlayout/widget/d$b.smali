.class Landroidx/constraintlayout/widget/d$b;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Landroidx/constraintlayout/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->a:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/k;->z5:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v3, Landroidx/constraintlayout/widget/k;->A5:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string v3, "layout"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v2, Landroidx/constraintlayout/widget/e;

    .line 78
    .line 79
    invoke-direct {v2}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Landroidx/constraintlayout/widget/d$b;->f:Landroidx/constraintlayout/widget/e;

    .line 83
    .line 84
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 85
    .line 86
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/e;->e(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/k;->B5:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_1

    .line 93
    .line 94
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    .line 95
    .line 96
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/k;->C5:I

    .line 104
    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    .line 108
    .line 109
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/k;->D5:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_3

    .line 119
    .line 120
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    .line 121
    .line 122
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/k;->E5:I

    .line 130
    .line 131
    if-ne v2, v3, :cond_4

    .line 132
    .line 133
    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->a:F

    .line 134
    .line 135
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->a:F

    .line 140
    .line 141
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
