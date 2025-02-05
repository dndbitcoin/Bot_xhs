.class public Lsing/MaterialRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "MaterialRefreshLayout.java"


# instance fields
.field private A:Landroid/view/animation/DecelerateInterpolator;

.field private B:F

.field private C:F

.field private D:[I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:Lt7/e;

.field private L:Z

.field private M:I

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private p:Lt7/c;

.field private q:Lt7/b;

.field private r:Z

.field private s:I

.field private t:I

.field protected u:F

.field protected v:F

.field private w:Landroid/view/View;

.field protected x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsing/MaterialRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsing/MaterialRefreshLayout;->I:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsing/MaterialRefreshLayout;->P:I

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lsing/MaterialRefreshLayout;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lsing/MaterialRefreshLayout;)Lt7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lsing/MaterialRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsing/MaterialRefreshLayout;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lsing/MaterialRefreshLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsing/MaterialRefreshLayout;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsing/MaterialRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    sget-object v0, Lu7/b;->o:[I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget p3, Lu7/b;->q:I

    .line 32
    .line 33
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput-boolean p3, p0, Lsing/MaterialRefreshLayout;->r:Z

    .line 38
    .line 39
    sget p3, Lu7/b;->B:I

    .line 40
    .line 41
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lsing/MaterialRefreshLayout;->s:I

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    const/high16 p3, 0x428c0000    # 70.0f

    .line 52
    .line 53
    iput p3, p0, Lsing/MaterialRefreshLayout;->B:F

    .line 54
    .line 55
    const/high16 p3, 0x430c0000    # 140.0f

    .line 56
    .line 57
    iput p3, p0, Lsing/MaterialRefreshLayout;->C:F

    .line 58
    .line 59
    const/16 p3, 0x46

    .line 60
    .line 61
    sput p3, Lt7/g;->v:I

    .line 62
    .line 63
    const/16 p3, 0x8c

    .line 64
    .line 65
    sput p3, Lt7/g;->u:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/high16 p3, 0x42c80000    # 100.0f

    .line 69
    .line 70
    iput p3, p0, Lsing/MaterialRefreshLayout;->B:F

    .line 71
    .line 72
    const/high16 p3, 0x43340000    # 180.0f

    .line 73
    .line 74
    iput p3, p0, Lsing/MaterialRefreshLayout;->C:F

    .line 75
    .line 76
    sput v0, Lt7/g;->v:I

    .line 77
    .line 78
    const/16 p3, 0xb4

    .line 79
    .line 80
    sput p3, Lt7/g;->u:I

    .line 81
    .line 82
    :goto_0
    sget p3, Lu7/b;->A:I

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Lsing/MaterialRefreshLayout;->t:I

    .line 90
    .line 91
    sget p3, Lu7/b;->C:I

    .line 92
    .line 93
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput-boolean p3, p0, Lsing/MaterialRefreshLayout;->N:Z

    .line 98
    .line 99
    sget p3, Lu7/b;->s:I

    .line 100
    .line 101
    sget v3, Lu7/a;->a:I

    .line 102
    .line 103
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iput p3, p0, Lsing/MaterialRefreshLayout;->E:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p3, p0, Lsing/MaterialRefreshLayout;->E:I

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lsing/MaterialRefreshLayout;->D:[I

    .line 120
    .line 121
    sget p1, Lu7/b;->u:I

    .line 122
    .line 123
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lsing/MaterialRefreshLayout;->I:Z

    .line 128
    .line 129
    sget p1, Lu7/b;->y:I

    .line 130
    .line 131
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lsing/MaterialRefreshLayout;->J:I

    .line 136
    .line 137
    sget p1, Lu7/b;->x:I

    .line 138
    .line 139
    const/high16 p3, -0x1000000

    .line 140
    .line 141
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lsing/MaterialRefreshLayout;->F:I

    .line 146
    .line 147
    sget p1, Lu7/b;->z:I

    .line 148
    .line 149
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lsing/MaterialRefreshLayout;->G:I

    .line 154
    .line 155
    sget p1, Lu7/b;->t:I

    .line 156
    .line 157
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lsing/MaterialRefreshLayout;->H:I

    .line 162
    .line 163
    sget p1, Lu7/b;->v:I

    .line 164
    .line 165
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lsing/MaterialRefreshLayout;->L:Z

    .line 170
    .line 171
    sget p1, Lu7/b;->r:I

    .line 172
    .line 173
    const p3, -0x50506

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lsing/MaterialRefreshLayout;->M:I

    .line 181
    .line 182
    sget p1, Lu7/b;->w:I

    .line 183
    .line 184
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lsing/MaterialRefreshLayout;->O:I

    .line 189
    .line 190
    if-nez p1, :cond_2

    .line 191
    .line 192
    const/16 p1, 0x32

    .line 193
    .line 194
    iput p1, p0, Lsing/MaterialRefreshLayout;->P:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const/16 p1, 0x3c

    .line 198
    .line 199
    iput p1, p0, Lsing/MaterialRefreshLayout;->P:I

    .line 200
    .line 201
    :goto_1
    sget p1, Lu7/b;->p:I

    .line 202
    .line 203
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput-boolean p1, p0, Lsing/MaterialRefreshLayout;->R:Z

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string p2, "can only have one child widget"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method private k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsing/MaterialRefreshLayout;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lt7/b;->d(Lsing/MaterialRefreshLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lt7/b;->e(Lsing/MaterialRefreshLayout;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->K:Lt7/e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lt7/e;->b(Lsing/MaterialRefreshLayout;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private setHeaderView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    new-instance v0, Lsing/MaterialRefreshLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsing/MaterialRefreshLayout$a;-><init>(Lsing/MaterialRefreshLayout;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x32

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/Y;->f(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/Y;->f(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public g(Landroid/view/View;FLandroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/Y;->e(Landroid/view/View;)Landroidx/core/view/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0xfa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/i0;->f(J)Landroidx/core/view/i0;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->g(Landroid/view/animation/Interpolator;)Landroidx/core/view/i0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/core/view/i0;->m(F)Landroidx/core/view/i0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/view/i0;->l()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lsing/MaterialRefreshLayout$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, p3}, Lsing/MaterialRefreshLayout$b;-><init>(Lsing/MaterialRefreshLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/core/view/i0;->k(Landroidx/core/view/l0;)Landroidx/core/view/i0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lsing/MaterialRefreshLayout$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsing/MaterialRefreshLayout$c;-><init>(Lsing/MaterialRefreshLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/Y;->e(Landroid/view/View;)Landroidx/core/view/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/i0;->f(J)Landroidx/core/view/i0;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->w:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/core/view/Y;->O(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->n(F)Landroidx/core/view/i0;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->m(F)Landroidx/core/view/i0;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->g(Landroid/view/animation/Interpolator;)Landroidx/core/view/i0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/i0;->l()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lt7/c;->e(Lsing/MaterialRefreshLayout;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->K:Lt7/e;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lt7/e;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lsing/MaterialRefreshLayout;->x:Z

    .line 54
    .line 55
    iput v0, p0, Lsing/MaterialRefreshLayout;->G:I

    .line 56
    .line 57
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsing/MaterialRefreshLayout;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lt7/c;->g(Lsing/MaterialRefreshLayout;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->K:Lt7/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lt7/e;->a(Lsing/MaterialRefreshLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lsing/MaterialRefreshLayout;->w:Landroid/view/View;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v2, p0, Lsing/MaterialRefreshLayout;->C:F

    .line 19
    .line 20
    invoke-static {v0, v2}, Lt7/f;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0, v2}, Lsing/MaterialRefreshLayout;->setWaveHeight(F)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lsing/MaterialRefreshLayout;->B:F

    .line 29
    .line 30
    invoke-static {v0, v2}, Lt7/f;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0, v2}, Lsing/MaterialRefreshLayout;->setHeaderHeight(F)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lt7/c;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lt7/c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v3, 0x42c80000    # 100.0f

    .line 48
    .line 49
    invoke-static {v0, v3}, Lt7/f;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    iget-object v4, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 67
    .line 68
    iget-boolean v4, p0, Lsing/MaterialRefreshLayout;->N:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lsing/MaterialRefreshLayout;->t:I

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2, v1}, Lt7/c;->setWaveColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 78
    .line 79
    iget-boolean v2, p0, Lsing/MaterialRefreshLayout;->I:Z

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lt7/c;->h(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 85
    .line 86
    iget v2, p0, Lsing/MaterialRefreshLayout;->P:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lt7/c;->setProgressSize(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 92
    .line 93
    iget-object v2, p0, Lsing/MaterialRefreshLayout;->D:[I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lt7/c;->setProgressColors([I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v1, v2}, Lt7/c;->setProgressStokeWidth(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 105
    .line 106
    iget v4, p0, Lsing/MaterialRefreshLayout;->J:I

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lt7/c;->setTextType(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 112
    .line 113
    iget v4, p0, Lsing/MaterialRefreshLayout;->F:I

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lt7/c;->setProgressTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 119
    .line 120
    iget v4, p0, Lsing/MaterialRefreshLayout;->G:I

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lt7/c;->setProgressValue(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 126
    .line 127
    iget v4, p0, Lsing/MaterialRefreshLayout;->H:I

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lt7/c;->setProgressValueMax(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 133
    .line 134
    iget-boolean v4, p0, Lsing/MaterialRefreshLayout;->L:Z

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lt7/c;->setIsProgressBg(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 140
    .line 141
    iget v4, p0, Lsing/MaterialRefreshLayout;->M:I

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lt7/c;->setProgressBg(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lsing/MaterialRefreshLayout;->setHeaderView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lt7/b;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lt7/b;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 164
    .line 165
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    invoke-static {v0, v3}, Lt7/f;->a(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x50

    .line 175
    .line 176
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    .line 178
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 184
    .line 185
    iget-boolean v1, p0, Lsing/MaterialRefreshLayout;->I:Z

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lt7/b;->f(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 191
    .line 192
    iget v1, p0, Lsing/MaterialRefreshLayout;->P:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lt7/b;->setProgressSize(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 198
    .line 199
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->D:[I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lt7/b;->setProgressColors([I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lt7/b;->setProgressStokeWidth(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 210
    .line 211
    iget v1, p0, Lsing/MaterialRefreshLayout;->J:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lt7/b;->setTextType(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 217
    .line 218
    iget v1, p0, Lsing/MaterialRefreshLayout;->G:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lt7/b;->setProgressValue(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 224
    .line 225
    iget v1, p0, Lsing/MaterialRefreshLayout;->H:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lt7/b;->setProgressValueMax(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 231
    .line 232
    iget-boolean v1, p0, Lsing/MaterialRefreshLayout;->L:Z

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lt7/b;->setIsProgressBg(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 238
    .line 239
    iget v1, p0, Lsing/MaterialRefreshLayout;->M:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lt7/b;->setProgressBg(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lsing/MaterialRefreshLayout;->setFooderView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lsing/MaterialRefreshLayout;->y:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v2, v0, v1

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lsing/MaterialRefreshLayout;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lt7/c;->d(Lsing/MaterialRefreshLayout;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lsing/MaterialRefreshLayout;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p0, Lsing/MaterialRefreshLayout;->R:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->q:Lt7/b;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lsing/MaterialRefreshLayout;->Q:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lsing/MaterialRefreshLayout;->k()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lsing/MaterialRefreshLayout;->y:F

    .line 79
    .line 80
    iput v0, p0, Lsing/MaterialRefreshLayout;->z:F

    .line 81
    .line 82
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lsing/MaterialRefreshLayout;->z:F

    .line 25
    .line 26
    iget v0, p0, Lsing/MaterialRefreshLayout;->y:F

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    iget v0, p0, Lsing/MaterialRefreshLayout;->u:F

    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float v0, v0, v3

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->w:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    iget v1, p0, Lsing/MaterialRefreshLayout;->u:F

    .line 50
    .line 51
    div-float v1, p1, v1

    .line 52
    .line 53
    div-float/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float v0, v0, p1

    .line 59
    .line 60
    div-float/2addr v0, v3

    .line 61
    iget p1, p0, Lsing/MaterialRefreshLayout;->v:F

    .line 62
    .line 63
    div-float p1, v0, p1

    .line 64
    .line 65
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    float-to-int v3, v0

    .line 74
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 82
    .line 83
    invoke-virtual {v1, p0, p1}, Lt7/c;->f(Lsing/MaterialRefreshLayout;F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean p1, p0, Lsing/MaterialRefreshLayout;->r:Z

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lsing/MaterialRefreshLayout;->w:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/core/view/Y;->P0(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return v2

    .line 96
    :cond_3
    iget-object p1, p0, Lsing/MaterialRefreshLayout;->w:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v3, p0, Lsing/MaterialRefreshLayout;->r:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    iget v0, p0, Lsing/MaterialRefreshLayout;->v:F

    .line 116
    .line 117
    cmpl-float p1, p1, v0

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lsing/MaterialRefreshLayout;->l()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v0, p0, Lsing/MaterialRefreshLayout;->v:F

    .line 131
    .line 132
    float-to-int v0, v0

    .line 133
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    iget-object p1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object p1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x0

    .line 148
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    iget-object p1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {p1}, Landroidx/core/view/Y;->O(Landroid/view/View;)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget v0, p0, Lsing/MaterialRefreshLayout;->v:F

    .line 161
    .line 162
    cmpl-float p1, p1, v0

    .line 163
    .line 164
    if-ltz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lsing/MaterialRefreshLayout;->w:Landroid/view/View;

    .line 167
    .line 168
    iget-object v1, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0, v1}, Lsing/MaterialRefreshLayout;->g(Landroid/view/View;FLandroid/widget/FrameLayout;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lsing/MaterialRefreshLayout;->l()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    iget-object p1, p0, Lsing/MaterialRefreshLayout;->w:Landroid/view/View;

    .line 178
    .line 179
    iget-object v0, p0, Lsing/MaterialRefreshLayout;->p:Lt7/c;

    .line 180
    .line 181
    invoke-virtual {p0, p1, v1, v0}, Lsing/MaterialRefreshLayout;->g(Landroid/view/View;FLandroid/widget/FrameLayout;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_0
    return v2
.end method

.method public setFooderView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsing/MaterialRefreshLayout;->setHeaderView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHeaderHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsing/MaterialRefreshLayout;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public setIsOverLay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsing/MaterialRefreshLayout;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsing/MaterialRefreshLayout;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialRefreshListener(Lt7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsing/MaterialRefreshLayout;->K:Lt7/e;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsing/MaterialRefreshLayout;->D:[I

    .line 2
    .line 3
    return-void
.end method

.method public setShowArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsing/MaterialRefreshLayout;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowProgressBg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsing/MaterialRefreshLayout;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWaveColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsing/MaterialRefreshLayout;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setWaveHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsing/MaterialRefreshLayout;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public setWaveShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsing/MaterialRefreshLayout;->N:Z

    .line 2
    .line 3
    return-void
.end method
