.class public Lt7/b;
.super Landroid/widget/FrameLayout;
.source "MaterialFooterView.java"


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
    invoke-direct {p0, p1, v0}, Lt7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lt7/b;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lt7/b;)Lt7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/b;->q:Lt7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lt7/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/b;->x:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/b;->p:Lt7/g;

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
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt7/a;->f(Lsing/MaterialRefreshLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt7/b;->q:Lt7/a;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/view/Y;->K0(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt7/b;->q:Lt7/a;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/Y;->L0(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public e(Lsing/MaterialRefreshLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/b;->p:Lt7/g;

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
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

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

.method public f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt7/b;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

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

.method public getWaveColor()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->r:I

    .line 2
    .line 3
    return v0
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
    new-instance v1, Lt7/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lt7/g;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lt7/b;->p:Lt7/g;

    .line 28
    .line 29
    iget v2, p0, Lt7/b;->r:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lt7/g;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lt7/b;->p:Lt7/g;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lt7/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lt7/a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lt7/b;->q:Lt7/a;

    .line 49
    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    iget v2, p0, Lt7/b;->B:I

    .line 54
    .line 55
    mul-int v3, v0, v2

    .line 56
    .line 57
    mul-int v0, v0, v2

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

    .line 72
    .line 73
    iget-object v1, p0, Lt7/b;->t:[I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lt7/a;->setColorSchemeColors([I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

    .line 79
    .line 80
    iget v1, p0, Lt7/b;->u:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lt7/a;->setProgressStokeWidth(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

    .line 86
    .line 87
    iget-boolean v1, p0, Lt7/b;->v:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lt7/a;->setShowArrow(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

    .line 93
    .line 94
    iget v1, p0, Lt7/b;->z:I

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Lt7/a;->setShowProgressText(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

    .line 105
    .line 106
    iget v1, p0, Lt7/b;->s:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lt7/a;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

    .line 112
    .line 113
    iget v1, p0, Lt7/b;->x:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lt7/a;->setProgress(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

    .line 119
    .line 120
    iget v1, p0, Lt7/b;->y:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lt7/a;->setMax(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

    .line 126
    .line 127
    iget-boolean v1, p0, Lt7/b;->w:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lt7/a;->setCircleBackgroundEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

    .line 133
    .line 134
    iget v1, p0, Lt7/b;->A:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lt7/a;->setProgressBackGroundColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public setIsProgressBg(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt7/b;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

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
    iput p1, p0, Lt7/b;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

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
    iput-object p1, p0, Lt7/b;->t:[I

    .line 2
    .line 3
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

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
    .locals 0

    .line 1
    iput p1, p0, Lt7/b;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressStokeWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt7/b;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lt7/b;->q:Lt7/a;

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
    iput p1, p0, Lt7/b;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/b;->x:I

    .line 2
    .line 3
    new-instance p1, Lt7/b$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lt7/b$a;-><init>(Lt7/b;)V

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
    iput p1, p0, Lt7/b;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/b;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setWaveColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt7/b;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lt7/b;->p:Lt7/g;

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
