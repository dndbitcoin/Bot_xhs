.class public Lt7/c;
.super Landroid/widget/FrameLayout;
.source "MaterialHeaderView.java"


# static fields
.field private static C:F


# instance fields
.field private A:I

.field private B:I

.field private p:Lt7/g;

.field private q:Lt7/a;

.field private r:I

.field private s:I

.field private t:[I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt7/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt7/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lt7/c;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lt7/c;)Lt7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/c;->q:Lt7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lt7/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/c;->x:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected c(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lsing/MaterialRefreshLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/c;->p:Lt7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt7/g;->c(Lsing/MaterialRefreshLayout;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v1, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/Y;->K0(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/Y;->L0(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lt7/a;->f(Lsing/MaterialRefreshLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public e(Lsing/MaterialRefreshLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/c;->p:Lt7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt7/g;->d(Lsing/MaterialRefreshLayout;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt7/a;->g(Lsing/MaterialRefreshLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt7/c;->q:Lt7/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroidx/core/view/Y;->P0(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt7/c;->q:Lt7/a;

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/view/Y;->K0(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt7/c;->q:Lt7/a;

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/core/view/Y;->L0(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public f(Lsing/MaterialRefreshLayout;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/c;->p:Lt7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lt7/g;->e(Lsing/MaterialRefreshLayout;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lt7/a;->h(Lsing/MaterialRefreshLayout;F)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1, p2}, Lt7/f;->b(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lt7/c;->q:Lt7/a;

    .line 22
    .line 23
    invoke-static {p2, p1}, Landroidx/core/view/Y;->K0(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lt7/c;->q:Lt7/a;

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/core/view/Y;->L0(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lt7/c;->q:Lt7/a;

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroidx/core/view/Y;->x0(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public g(Lsing/MaterialRefreshLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/c;->p:Lt7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt7/g;->f(Lsing/MaterialRefreshLayout;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt7/a;->i(Lsing/MaterialRefreshLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getWaveColor()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/c;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt7/c;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt7/a;->setShowArrow(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    sput v0, Lt7/c;->C:F

    .line 19
    .line 20
    new-instance v0, Lt7/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lt7/g;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lt7/c;->p:Lt7/g;

    .line 30
    .line 31
    iget v1, p0, Lt7/c;->r:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lt7/g;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt7/c;->p:Lt7/g;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lt7/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lt7/a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 51
    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    sget v1, Lt7/c;->C:F

    .line 55
    .line 56
    float-to-int v2, v1

    .line 57
    iget v3, p0, Lt7/c;->B:I

    .line 58
    .line 59
    mul-int v2, v2, v3

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    mul-int v1, v1, v3

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    iget-object v1, p0, Lt7/c;->q:Lt7/a;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 77
    .line 78
    iget-object v1, p0, Lt7/c;->t:[I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lt7/a;->setColorSchemeColors([I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 84
    .line 85
    iget v1, p0, Lt7/c;->u:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lt7/a;->setProgressStokeWidth(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 91
    .line 92
    iget-boolean v1, p0, Lt7/c;->v:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lt7/a;->setShowArrow(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 98
    .line 99
    iget v1, p0, Lt7/c;->z:I

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {v0, v1}, Lt7/a;->setShowProgressText(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 110
    .line 111
    iget v1, p0, Lt7/c;->s:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lt7/a;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 117
    .line 118
    iget v1, p0, Lt7/c;->x:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lt7/a;->setProgress(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 124
    .line 125
    iget v1, p0, Lt7/c;->y:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lt7/a;->setMax(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 131
    .line 132
    iget-boolean v1, p0, Lt7/c;->w:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lt7/a;->setCircleBackgroundEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 138
    .line 139
    iget v1, p0, Lt7/c;->A:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lt7/a;->setProgressBackGroundColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public setIsProgressBg(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt7/c;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt7/a;->setCircleBackgroundEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setProgressBg(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt7/c;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt7/a;->setProgressBackGroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setProgressColors([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt7/c;->t:[I

    .line 2
    .line 3
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt7/a;->setColorSchemeColors([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setProgressSize(I)V
    .locals 3

    .line 1
    iput p1, p0, Lt7/c;->B:I

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    sget v1, Lt7/c;->C:F

    .line 6
    .line 7
    float-to-int v2, v1

    .line 8
    mul-int v2, v2, p1

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    mul-int v1, v1, p1

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x11

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    iget-object p1, p0, Lt7/c;->q:Lt7/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setProgressStokeWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt7/c;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lt7/c;->q:Lt7/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt7/a;->setProgressStokeWidth(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/c;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/c;->x:I

    .line 2
    .line 3
    new-instance p1, Lt7/c$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lt7/c$a;-><init>(Lt7/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgressValueMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/c;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/c;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setWaveColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt7/c;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lt7/c;->p:Lt7/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt7/g;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
