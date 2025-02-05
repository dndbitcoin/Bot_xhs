.class public Lcom/sdsmdg/tastytoast/WarningToastView;
.super Landroid/view/View;
.source "WarningToastView.java"


# instance fields
.field p:Landroid/graphics/RectF;

.field q:Landroid/graphics/RectF;

.field r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/Paint;

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->q:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->r:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->t:F

    .line 27
    .line 28
    iput p1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 29
    .line 30
    iput p1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->v:F

    .line 31
    .line 32
    iput p1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 33
    .line 34
    iput p1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->x:F

    .line 35
    .line 36
    iput p1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->y:F

    .line 37
    .line 38
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->s:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->s:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->s:Landroid/graphics/Paint;

    .line 20
    .line 21
    const-string v1, "#f0ad4e"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->s:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->v:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private c()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 4
    .line 5
    iget v2, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->t:F

    .line 6
    .line 7
    sub-float v3, v2, v1

    .line 8
    .line 9
    iget v4, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->x:F

    .line 10
    .line 11
    sub-float/2addr v2, v4

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->p:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 24
    .line 25
    mul-double v1, v1, v3

    .line 26
    .line 27
    double-to-float v1, v1

    .line 28
    const/high16 v2, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 35
    .line 36
    add-float/2addr v3, v4

    .line 37
    iget v5, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 38
    .line 39
    const/high16 v6, 0x40400000    # 3.0f

    .line 40
    .line 41
    div-float/2addr v5, v6

    .line 42
    add-float/2addr v3, v5

    .line 43
    const/high16 v5, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-float/2addr v4, v7

    .line 50
    invoke-virtual {p0, v2}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v7, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 55
    .line 56
    add-float/2addr v2, v7

    .line 57
    iget v7, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 58
    .line 59
    const/high16 v8, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v7, v8

    .line 62
    add-float/2addr v2, v7

    .line 63
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->q:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float/2addr v1, v2

    .line 77
    invoke-virtual {p0, v6}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 82
    .line 83
    add-float/2addr v2, v3

    .line 84
    iget v4, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 85
    .line 86
    div-float/2addr v4, v6

    .line 87
    add-float/2addr v2, v4

    .line 88
    const/high16 v4, 0x41900000    # 18.0f

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float/2addr v3, v4

    .line 95
    invoke-virtual {p0, v6}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v5, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 100
    .line 101
    add-float/2addr v4, v5

    .line 102
    iget v5, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 103
    .line 104
    div-float/2addr v5, v8

    .line 105
    add-float/2addr v4, v5

    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->r:Landroid/graphics/RectF;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x43200000    # 160.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->s:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->p:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->s:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v4, 0x432a0000    # 170.0f

    .line 17
    .line 18
    const/high16 v5, -0x3cf00000    # -144.0f

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->t:F

    .line 25
    .line 26
    const/high16 v1, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr v0, v2

    .line 33
    iget v2, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->v:F

    .line 34
    .line 35
    sub-float v4, v0, v2

    .line 36
    .line 37
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 38
    .line 39
    iget v2, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 40
    .line 41
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    add-float v5, v0, v2

    .line 45
    .line 46
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->t:F

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v0, v2

    .line 53
    iget v2, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->v:F

    .line 54
    .line 55
    sub-float v6, v0, v2

    .line 56
    .line 57
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-float/2addr v0, v3

    .line 66
    iget v3, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 67
    .line 68
    const/high16 v7, 0x40800000    # 4.0f

    .line 69
    .line 70
    div-float/2addr v3, v7

    .line 71
    sub-float v7, v0, v3

    .line 72
    .line 73
    iget-object v8, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->s:Landroid/graphics/Paint;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->t:F

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr v0, v3

    .line 86
    iget v3, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->v:F

    .line 87
    .line 88
    sub-float/2addr v0, v3

    .line 89
    const/high16 v3, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-float v6, v0, v4

    .line 96
    .line 97
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 98
    .line 99
    float-to-double v4, v0

    .line 100
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 101
    .line 102
    float-to-double v7, v0

    .line 103
    const-wide/high16 v9, 0x4021000000000000L    # 8.5

    .line 104
    .line 105
    div-double/2addr v7, v9

    .line 106
    add-double/2addr v4, v7

    .line 107
    double-to-float v7, v4

    .line 108
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->t:F

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-float/2addr v0, v4

    .line 115
    iget v4, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->v:F

    .line 116
    .line 117
    sub-float/2addr v0, v4

    .line 118
    invoke-virtual {p0, v3}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-float v8, v0, v3

    .line 123
    .line 124
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-float/2addr v0, v3

    .line 131
    float-to-double v3, v0

    .line 132
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 133
    .line 134
    float-to-double v9, v0

    .line 135
    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    .line 136
    .line 137
    div-double/2addr v9, v11

    .line 138
    sub-double/2addr v3, v9

    .line 139
    double-to-float v9, v3

    .line 140
    iget-object v10, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->s:Landroid/graphics/Paint;

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->t:F

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-float/2addr v0, v3

    .line 153
    iget v3, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->v:F

    .line 154
    .line 155
    sub-float/2addr v0, v3

    .line 156
    const/high16 v3, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-float v6, v0, v4

    .line 163
    .line 164
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 165
    .line 166
    iget v4, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 167
    .line 168
    const/high16 v13, 0x41200000    # 10.0f

    .line 169
    .line 170
    div-float/2addr v4, v13

    .line 171
    add-float v7, v0, v4

    .line 172
    .line 173
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->t:F

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-float/2addr v0, v4

    .line 180
    iget v4, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->v:F

    .line 181
    .line 182
    sub-float/2addr v0, v4

    .line 183
    invoke-virtual {p0, v3}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-float v8, v0, v3

    .line 188
    .line 189
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-float/2addr v0, v3

    .line 196
    float-to-double v3, v0

    .line 197
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 198
    .line 199
    float-to-double v9, v0

    .line 200
    div-double/2addr v9, v11

    .line 201
    sub-double/2addr v3, v9

    .line 202
    double-to-float v9, v3

    .line 203
    iget-object v10, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->s:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->t:F

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    sub-float/2addr v0, v3

    .line 215
    iget v3, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->v:F

    .line 216
    .line 217
    sub-float/2addr v0, v3

    .line 218
    const/high16 v3, 0x41d00000    # 26.0f

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sub-float v6, v0, v4

    .line 225
    .line 226
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 227
    .line 228
    iget v4, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 229
    .line 230
    div-float/2addr v4, v13

    .line 231
    add-float v7, v0, v4

    .line 232
    .line 233
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->t:F

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sub-float/2addr v0, v1

    .line 240
    iget v1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->v:F

    .line 241
    .line 242
    sub-float/2addr v0, v1

    .line 243
    invoke-virtual {p0, v3}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sub-float v8, v0, v1

    .line 248
    .line 249
    iget v0, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sub-float/2addr v0, v1

    .line 256
    float-to-double v0, v0

    .line 257
    iget v2, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 258
    .line 259
    float-to-double v2, v2

    .line 260
    div-double/2addr v2, v11

    .line 261
    sub-double/2addr v0, v2

    .line 262
    double-to-float v9, v0

    .line 263
    iget-object v10, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->s:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->q:Landroid/graphics/RectF;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    iget-object v5, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->s:Landroid/graphics/Paint;

    .line 272
    .line 273
    const/high16 v2, 0x432a0000    # 170.0f

    .line 274
    .line 275
    const/high16 v3, 0x43340000    # 180.0f

    .line 276
    .line 277
    move-object v0, p1

    .line 278
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->r:Landroid/graphics/RectF;

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    iget-object v11, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->s:Landroid/graphics/Paint;

    .line 285
    .line 286
    const/high16 v8, 0x432f0000    # 175.0f

    .line 287
    .line 288
    const/high16 v9, -0x3cea0000    # -150.0f

    .line 289
    .line 290
    move-object v6, p1

    .line 291
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sdsmdg/tastytoast/WarningToastView;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sdsmdg/tastytoast/WarningToastView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->u:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->t:F

    .line 23
    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->w:F

    .line 31
    .line 32
    mul-float p2, p2, p1

    .line 33
    .line 34
    iput p2, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->x:F

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/sdsmdg/tastytoast/WarningToastView;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/sdsmdg/tastytoast/WarningToastView;->v:F

    .line 41
    .line 42
    return-void
.end method
