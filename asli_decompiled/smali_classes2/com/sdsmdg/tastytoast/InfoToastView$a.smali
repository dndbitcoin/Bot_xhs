.class Lcom/sdsmdg/tastytoast/InfoToastView$a;
.super Ljava/lang/Object;
.source "InfoToastView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdsmdg/tastytoast/InfoToastView;->k(FFJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdsmdg/tastytoast/InfoToastView;


# direct methods
.method constructor <init>(Lcom/sdsmdg/tastytoast/InfoToastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/sdsmdg/tastytoast/InfoToastView;->r:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 16
    .line 17
    iget v0, p1, Lcom/sdsmdg/tastytoast/InfoToastView;->r:F

    .line 18
    .line 19
    float-to-double v0, v0

    .line 20
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x40800000    # 4.0f

    .line 26
    .line 27
    cmpg-double v5, v0, v2

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sdsmdg/tastytoast/InfoToastView;->b(Lcom/sdsmdg/tastytoast/InfoToastView;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/sdsmdg/tastytoast/InfoToastView;->c(Lcom/sdsmdg/tastytoast/InfoToastView;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float v2, v2, v4

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 49
    .line 50
    iget v3, v2, Lcom/sdsmdg/tastytoast/InfoToastView;->r:F

    .line 51
    .line 52
    div-float/2addr v3, v1

    .line 53
    mul-float v0, v0, v3

    .line 54
    .line 55
    invoke-static {v2}, Lcom/sdsmdg/tastytoast/InfoToastView;->c(Lcom/sdsmdg/tastytoast/InfoToastView;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float/2addr v0, v1

    .line 60
    invoke-static {p1, v0}, Lcom/sdsmdg/tastytoast/InfoToastView;->a(Lcom/sdsmdg/tastytoast/InfoToastView;F)F

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/sdsmdg/tastytoast/InfoToastView;->b(Lcom/sdsmdg/tastytoast/InfoToastView;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/sdsmdg/tastytoast/InfoToastView;->c(Lcom/sdsmdg/tastytoast/InfoToastView;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v2, 0x40a00000    # 5.0f

    .line 75
    .line 76
    mul-float v1, v1, v2

    .line 77
    .line 78
    div-float/2addr v1, v4

    .line 79
    sub-float/2addr v0, v1

    .line 80
    invoke-static {p1, v0}, Lcom/sdsmdg/tastytoast/InfoToastView;->a(Lcom/sdsmdg/tastytoast/InfoToastView;F)F

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 84
    .line 85
    iget v0, p1, Lcom/sdsmdg/tastytoast/InfoToastView;->r:F

    .line 86
    .line 87
    float-to-double v1, v0

    .line 88
    const-wide v3, 0x3fc47ae147ae147bL    # 0.16

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    cmpg-double v7, v1, v3

    .line 96
    .line 97
    if-gez v7, :cond_1

    .line 98
    .line 99
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/InfoToastView;->d(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 103
    .line 104
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/InfoToastView;->e(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    float-to-double v1, v0

    .line 109
    const-wide v3, 0x3fd47ae147ae147bL    # 0.32

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpg-double v7, v1, v3

    .line 115
    .line 116
    if-gez v7, :cond_2

    .line 117
    .line 118
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/InfoToastView;->d(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 122
    .line 123
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/InfoToastView;->e(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    float-to-double v1, v0

    .line 128
    const-wide v3, 0x3fdeb851eb851eb8L    # 0.48

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpg-double v7, v1, v3

    .line 134
    .line 135
    if-gez v7, :cond_3

    .line 136
    .line 137
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/InfoToastView;->d(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 141
    .line 142
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/InfoToastView;->e(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    float-to-double v1, v0

    .line 147
    const-wide v3, 0x3fe47ae147ae147bL    # 0.64

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpg-double v7, v1, v3

    .line 153
    .line 154
    if-gez v7, :cond_4

    .line 155
    .line 156
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/InfoToastView;->d(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 160
    .line 161
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/InfoToastView;->e(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    float-to-double v1, v0

    .line 166
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmpg-double v7, v1, v3

    .line 172
    .line 173
    if-gez v7, :cond_5

    .line 174
    .line 175
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/InfoToastView;->d(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 179
    .line 180
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/InfoToastView;->e(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    float-to-double v0, v0

    .line 185
    const-wide v2, 0x3feeb851eb851eb8L    # 0.96

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmpg-double v4, v0, v2

    .line 191
    .line 192
    if-gez v4, :cond_6

    .line 193
    .line 194
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/InfoToastView;->d(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 198
    .line 199
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/InfoToastView;->e(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/InfoToastView;->e(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 207
    .line 208
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/InfoToastView;->f(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 212
    .line 213
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/InfoToastView;->d(Lcom/sdsmdg/tastytoast/InfoToastView;Z)Z

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/InfoToastView$a;->a:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 219
    .line 220
    .line 221
    return-void
.end method
