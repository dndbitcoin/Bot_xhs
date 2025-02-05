.class public final LG4/a;
.super Ljava/lang/Object;
.source "OverlapPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "LG4/a;",
        "Landroidx/viewpager2/widget/ViewPager2$k;",
        "",
        "orientation",
        "",
        "minScale",
        "unSelectedItemRotation",
        "unSelectedItemAlpha",
        "itemGap",
        "<init>",
        "(IFFFF)V",
        "Landroid/view/View;",
        "page",
        "position",
        "Lj5/u;",
        "a",
        "(Landroid/view/View;F)V",
        "I",
        "b",
        "F",
        "c",
        "d",
        "e",
        "f",
        "scalingValue",
        "bannerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG4/a;->a:I

    .line 5
    .line 6
    iput p2, p0, LG4/a;->b:F

    .line 7
    .line 8
    iput p3, p0, LG4/a;->c:F

    .line 9
    .line 10
    iput p4, p0, LG4/a;->d:F

    .line 11
    .line 12
    iput p5, p0, LG4/a;->e:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p3, p1, p2

    .line 16
    .line 17
    if-gtz p3, :cond_1

    .line 18
    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float p2, p2, p3

    .line 22
    .line 23
    if-gtz p2, :cond_1

    .line 24
    .line 25
    cmpg-float p1, p1, p4

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    cmpg-float p1, p4, p3

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const p1, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    iput p1, p0, LG4/a;->f:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "unSelectedItemAlpha value should be between 1.0 to 0.0"

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "minScale value should be between 1.0 to 0.0"

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 7

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LG4/a;->b:F

    .line 7
    .line 8
    float-to-double v1, v0

    .line 9
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v5, v1, v3

    .line 15
    .line 16
    if-ltz v5, :cond_0

    .line 17
    .line 18
    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    float-to-double v0, v0

    .line 23
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v4, v0, v2

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    const v0, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    :goto_0
    iput v0, p0, LG4/a;->f:F

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float v1, p2, v0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float v1, v2, v1

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v3, p0, LG4/a;->c:F

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    cmpg-float v6, v3, v5

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    int-to-float v6, v4

    .line 75
    sub-float/2addr v6, v1

    .line 76
    cmpl-float v1, p2, v5

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    neg-float v3, v3

    .line 82
    :goto_1
    mul-float v6, v6, v3

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/view/View;->setRotationY(F)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget v1, p0, LG4/a;->f:F

    .line 88
    .line 89
    mul-float v1, v1, p2

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float v1, v2, v1

    .line 96
    .line 97
    iget v3, p0, LG4/a;->b:F

    .line 98
    .line 99
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, LG4/a;->e:F

    .line 110
    .line 111
    float-to-int v3, v3

    .line 112
    div-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    invoke-static {v3}, LM4/a;->a(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget v6, p0, LG4/a;->a:I

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    if-ne v6, v4, :cond_5

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    mul-float v3, v3, p2

    .line 127
    .line 128
    cmpl-float v5, p2, v5

    .line 129
    .line 130
    if-lez v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    neg-int v5, v5

    .line 137
    :goto_3
    int-to-float v5, v5

    .line 138
    sub-float v1, v2, v1

    .line 139
    .line 140
    mul-float v5, v5, v1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    add-float/2addr v3, v5

    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "Gives correct orientation value, ViewPager2.ORIENTATION_HORIZONTAL or ViewPager2.ORIENTATION_VERTICAL"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    int-to-float v3, v3

    .line 162
    mul-float v3, v3, p2

    .line 163
    .line 164
    cmpl-float v5, p2, v5

    .line 165
    .line 166
    if-lez v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    neg-int v5, v5

    .line 173
    :goto_5
    int-to-float v5, v5

    .line 174
    sub-float v1, v2, v1

    .line 175
    .line 176
    mul-float v5, v5, v1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    add-float/2addr v3, v5

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    .line 187
    .line 188
    :goto_7
    iget v1, p0, LG4/a;->d:F

    .line 189
    .line 190
    cmpg-float v1, v1, v2

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    .line 196
    .line 197
    cmpl-float v1, p2, v1

    .line 198
    .line 199
    if-ltz v1, :cond_9

    .line 200
    .line 201
    cmpg-float v1, p2, v2

    .line 202
    .line 203
    if-gtz v1, :cond_9

    .line 204
    .line 205
    int-to-float v1, v4

    .line 206
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    sub-float/2addr v1, p2

    .line 211
    mul-float v1, v1, v0

    .line 212
    .line 213
    add-float/2addr v1, v0

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    mul-float p2, p2, p2

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    div-float v1, v0, p2

    .line 222
    .line 223
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    :goto_9
    return-void
.end method
