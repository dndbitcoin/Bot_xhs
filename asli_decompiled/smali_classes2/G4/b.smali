.class public LG4/b;
.super Ljava/lang/Object;
.source "ScaleInTransformer.java"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG4/b;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 14
    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float v1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    cmpg-float v1, p2, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    iget p2, p0, LG4/b;->a:F

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, LG4/b;->a:F

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v3, p2, v2

    .line 46
    .line 47
    if-gtz v3, :cond_2

    .line 48
    .line 49
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50
    .line 51
    cmpg-float v1, p2, v1

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    add-float v1, p2, v2

    .line 56
    .line 57
    iget v4, p0, LG4/b;->a:F

    .line 58
    .line 59
    sub-float/2addr v2, v4

    .line 60
    mul-float v1, v1, v2

    .line 61
    .line 62
    add-float/2addr v1, v4

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    neg-float p2, p2

    .line 70
    mul-float p2, p2, v3

    .line 71
    .line 72
    add-float/2addr p2, v3

    .line 73
    mul-float v0, v0, p2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sub-float p2, v2, p2

    .line 80
    .line 81
    iget v1, p0, LG4/b;->a:F

    .line 82
    .line 83
    sub-float/2addr v2, v1

    .line 84
    mul-float v2, v2, p2

    .line 85
    .line 86
    add-float/2addr v2, v1

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    mul-float p2, p2, v3

    .line 94
    .line 95
    mul-float v0, v0, p2

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, LG4/b;->a:F

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, LG4/b;->a:F

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method
